.class public final synthetic Lsn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:Lto3;

.field public final synthetic b:Landroid/graphics/RuntimeShader;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lod2;

.field public final synthetic e:Lph3;

.field public final synthetic f:Lrk2;

.field public final synthetic n:Lto3;

.field public final synthetic o:Lto3;

.field public final synthetic p:Lto3;

.field public final synthetic q:Lto3;

.field public final synthetic r:Lto3;

.field public final synthetic s:Lto3;


# direct methods
.method public synthetic constructor <init>(Lto3;Landroid/graphics/RuntimeShader;Ljava/lang/String;Lod2;Lph3;Lrk2;Lto3;Lto3;Lto3;Lto3;Lto3;Lto3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn1;->a:Lto3;

    iput-object p2, p0, Lsn1;->b:Landroid/graphics/RuntimeShader;

    iput-object p3, p0, Lsn1;->c:Ljava/lang/String;

    iput-object p4, p0, Lsn1;->d:Lod2;

    iput-object p5, p0, Lsn1;->e:Lph3;

    iput-object p6, p0, Lsn1;->f:Lrk2;

    iput-object p7, p0, Lsn1;->n:Lto3;

    iput-object p8, p0, Lsn1;->o:Lto3;

    iput-object p9, p0, Lsn1;->p:Lto3;

    iput-object p10, p0, Lsn1;->q:Lto3;

    iput-object p11, p0, Lsn1;->r:Lto3;

    iput-object p12, p0, Lsn1;->s:Lto3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lsn1;->b:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lqj0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lsn1;->a:Lto3;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lto3;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lie2;

    .line 18
    .line 19
    iget-wide v2, p1, Lie2;->a:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    :goto_0
    invoke-interface {v1}, Lqj0;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const/16 p1, 0x20

    .line 29
    .line 30
    shr-long/2addr v4, p1

    .line 31
    long-to-int v4, v4

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-interface {v1}, Lqj0;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide v7, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v5, v7

    .line 46
    long-to-int v5, v5

    .line 47
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v0, v4, v5}, Lt2;->r(Landroid/graphics/RuntimeShader;FF)V

    .line 52
    .line 53
    .line 54
    const-string v4, "\nuniform float2 size;\nuniform float variant;\nuniform float time;\nuniform float amp;\nuniform float energy;\nuniform float dim;\nuniform float2 tilt;\nuniform float3 colA;\nuniform float3 colB;\nuniform float3 colC;\n\nfloat hash(float3 p) {\n    p = fract(p * 0.3183099 + 0.1);\n    p *= 17.0;\n    return fract(p.x * p.y * p.z * (p.x + p.y + p.z));\n}\n\nfloat hash1(float x) {\n    return fract(sin(x * 12.9898) * 43758.5453);\n}\n\nfloat noise(float3 x) {\n    float3 i = floor(x);\n    float3 f = fract(x);\n    f = f * f * (3.0 - 2.0 * f);\n    return mix(\n        mix(mix(hash(i + float3(0, 0, 0)), hash(i + float3(1, 0, 0)), f.x),\n            mix(hash(i + float3(0, 1, 0)), hash(i + float3(1, 1, 0)), f.x), f.y),\n        mix(mix(hash(i + float3(0, 0, 1)), hash(i + float3(1, 0, 1)), f.x),\n            mix(hash(i + float3(0, 1, 1)), hash(i + float3(1, 1, 1)), f.x), f.y), f.z);\n}\n\nfloat fbm(float3 p) {\n    float v = 0.0;\n    float a = 0.5;\n    for (int i = 0; i < 4; i++) {\n        v += a * noise(p);\n        p = p * 2.03 + float3(1.7, 9.2, 3.1);\n        a *= 0.5;\n    }\n    return v;\n}\n\n// Wraps the finished colour, adds the soft halo and applies the \"dim\" of the connecting / error states.\nhalf4 finish(float3 rgb, float alpha, float rr, float maxR, float3 haloCol, float hs, float hmul) {\n    // [hs] is where the object ends: the glow starts there and never shows inside it (a see-through bubble would otherwise fill up).\n    float halo = exp(-max(rr - hs, 0.0) * 2.8) * (0.2 + 0.3 * energy + 0.5 * amp) * (1.0 - smoothstep(1.0, maxR, rr));\n    halo *= smoothstep(hs - 0.04, hs + 0.02, rr) * hmul;\n    halo *= (1.0 - dim * 0.6);\n    rgb *= (1.0 - dim * 0.55);\n    alpha = clamp(alpha, 0.0, 1.0);\n    float3 outRgb = rgb + haloCol * halo * (1.0 - alpha);\n    float outA = alpha + halo * (1.0 - alpha);\n    return half4(half3(outRgb), half(clamp(outA, 0.0, 1.0)));\n}\n\n// 1: a black hole - a dark horizon, a flattened glowing disk that passes in front of it, and the far side of the disk bent over the top.\nhalf4 blackHole(float2 p, float rr, float3 haloCol, float maxR) {\n    float hole = 1.0 - smoothstep(0.5, 0.54, rr);\n    float2 pf = float2(p.x, p.y / 0.3);\n    float rd = length(pf);\n    float ad = atan(pf.y, pf.x);\n    float diskMask = smoothstep(0.55, 0.78, rd) * (1.0 - smoothstep(1.0, 1.42, rd));\n    float front = step(0.0, p.y);\n    diskMask *= 1.0 - hole * (1.0 - front);\n    float streak = 0.5 + 0.5 * sin(ad * 3.0 - rd * 11.0 + time * (1.0 + 2.2 * energy));\n    float grain = fbm(float3(rd * 5.0, cos(ad) * 1.6 + time * 0.5, sin(ad) * 1.6));\n    float doppler = 0.65 + 0.35 * cos(ad - 0.6);\n    float3 diskCol = mix(colB, colC, clamp(streak * grain + 0.15, 0.0, 1.0)) * (0.55 + grain) * doppler * (1.0 + 0.8 * amp);\n    float lens = exp(-pow((rr - 0.56) * 15.0, 2.0)) * (0.7 + amp);\n    float up = 1.0 - smoothstep(-0.3, 0.15, p.y / max(rr, 0.001));\n    float arch = exp(-pow((rr - 0.63) * 9.0, 2.0)) * up * 0.8;\n    float3 rgb = diskCol * diskMask + colC * lens + colB * arch;\n    rgb *= 1.0 - hole * (1.0 - diskMask);\n    float alpha = diskMask + lens * 0.9 + arch * 0.7 + hole;\n    return finish(rgb, alpha, rr, maxR, haloCol, 0.5, 0.8);\n}\n\n// 2: a total solar eclipse - a black disc, a streaming corona and a diamond-ring flare that slowly travels round the rim.\nhalf4 eclipse(float rr, float ang, float3 haloCol, float maxR) {\n    float moonR = 0.6;\n    float disc = 1.0 - smoothstep(moonR - 0.012, moonR + 0.012, rr);\n    float k = 1.0 + amp * 0.35;\n    float rays = fbm(float3(cos(ang) * 2.2, sin(ang) * 2.2, time * 0.12 + rr * 1.5));\n    float corona = exp(-max(rr - moonR, 0.0) * 5.2 / k) * (0.18 + 1.25 * rays * rays) * (0.8 + 0.5 * energy);\n    corona *= 1.0 - smoothstep(1.0, maxR, rr);\n    float ringT = exp(-pow((rr - moonR - 0.012) * 34.0, 2.0));\n    float flare = ringT * (0.35 + 2.0 * pow(max(cos(ang - time * 0.25), 0.0), 28.0));\n    float3 rgb = mix(colB, colC, 0.4 + 0.6 * rays) * corona + colC * flare + float3(1.0) * ringT * 0.25;\n    rgb *= 1.0 - disc;\n    float alpha = corona * 0.95 + flare + disc;\n    return finish(rgb, alpha, rr, maxR, haloCol, 0.6, 0.3);\n}\n\n// 3: a banded gas giant with a tilted ring that passes in front of the planet and behind it.\nhalf4 saturn(float2 p, float rr, float3 haloCol, float maxR) {\n    float k = 1.0 + amp * 0.06;\n    float2 ps = p / (0.6 * k);\n    float rho = length(ps);\n    float planetCov = 1.0 - smoothstep(0.97, 1.0, rho);\n    float z = sqrt(max(1.0 - dot(ps, ps), 0.0));\n    float3 n = normalize(float3(ps.x, -ps.y, z));\n    float3 L = normalize(float3(-0.5 + tilt.x * 0.6, 0.45 + tilt.y * 0.6, 0.75));\n    float diff = max(dot(n, L), 0.0);\n    float lat = n.y;\n    float wob = fbm(float3(n.x * 3.0 + time * 0.08, n.y * 6.0, n.z * 3.0));\n    float band = 0.5 + 0.5 * sin(lat * 13.0 + wob * 3.2);\n    float3 planetCol = mix(colA, colB, smoothstep(0.2, 0.8, band));\n    planetCol = mix(planetCol, colC, smoothstep(0.75, 1.0, band) * 0.5);\n    planetCol *= 0.22 + 0.95 * diff;\n    planetCol += colC * pow(1.0 - z, 3.0) * 0.35;\n\n    float ca = cos(-0.38);\n    float sa = sin(-0.38);\n    float rx = p.x * ca + p.y * sa;\n    float ry = -p.x * sa + p.y * ca;\n    float rd = length(float2(rx, ry / 0.27));\n    float groove = 0.72 + 0.28 * sin(rd * 44.0);\n    float gap = 1.0 - 0.85 * (smoothstep(1.06, 1.08, rd) * (1.0 - smoothstep(1.1, 1.12, rd)));\n    float ringMask = smoothstep(0.84, 0.88, rd) * (1.0 - smoothstep(1.3, 1.34, rd)) * groove * gap;\n    float3 ringCol = mix(colB, colC, 0.3 + 0.4 * sin(rd * 9.0)) * (0.7 + 0.5 * energy + 0.5 * amp);\n    float front = step(0.0, ry);\n    float behind = ringMask * (1.0 - front);\n    float inFront = ringMask * front;\n\n    float3 rgb = ringCol * behind * (1.0 - planetCov) + planetCol * planetCov;\n    float alpha = max(planetCov, behind * (1.0 - planetCov));\n    rgb = ringCol * inFront + rgb * (1.0 - inFront);\n    alpha = inFront + alpha * (1.0 - inFront);\n    return finish(rgb, alpha, rr, maxR, haloCol, 0.6, 0.55);\n}\n\n// 12: a ring of equalizer bars that dance with the voice around a soft glowing core.\nhalf4 soundRing(float rr, float ang, float3 haloCol, float maxR) {\n    float u = ang / 6.2831853 + 0.5;\n    float idx = floor(u * 48.0);\n    float fr = fract(u * 48.0);\n    float h = 0.07 + (0.12 + 0.5 * amp) * (0.5 + 0.5 * sin(idx * 1.7 + time * (2.0 + 4.0 * energy))) * (0.55 + 0.45 * hash1(idx + floor(time * 6.0)));\n    float innerR = 0.66;\n    float bar = smoothstep(innerR - 0.004, innerR + 0.004, rr) * (1.0 - smoothstep(innerR + h - 0.004, innerR + h + 0.004, rr));\n    float gx = 1.0 - smoothstep(0.28, 0.42, abs(fr - 0.5));\n    float t01 = clamp((rr - innerR) / max(h, 0.001), 0.0, 1.0);\n    float3 barCol = mix(colB, colC, t01);\n    float disc = 1.0 - smoothstep(0.45, 0.62, rr);\n    float core = exp(-rr * 2.6) * (0.5 + 0.5 * energy + amp);\n    float rim = exp(-pow((rr - 0.62) * 40.0, 2.0)) * 0.6;\n    float3 rgb = barCol * bar * gx * 1.2 + mix(colA, colB, 0.5) * disc * 0.55 + colC * core * 0.5 + colC * rim;\n    float alpha = bar * gx + disc * 0.6 + core * 0.35 + rim;\n    return finish(rgb, alpha, rr, maxR, haloCol, 0.62, 0.7);\n}\n\nhalf4 main(float2 fc) {\n    float2 c = size * 0.5;\n    float R = min(size.x, size.y) * 0.34;\n    float2 d = fc - c;\n    float ang = atan(d.y, d.x);\n    float rr = length(d) / R;\n    float maxR = min(size.x, size.y) * 0.49 / R;\n    float3 haloCol = mix(colB, colC, 0.5 + 0.5 * sin(time * 0.6));\n    float v = variant;\n\n    if (v > 0.5 && v < 1.5) return blackHole(d / R, rr, haloCol, maxR);\n    if (v > 1.5 && v < 2.5) return eclipse(rr, ang, haloCol, maxR);\n    if (v > 2.5 && v < 3.5) return saturn(d / R, rr, haloCol, maxR);\n    if (v > 11.5 && v < 12.5) return soundRing(rr, ang, haloCol, maxR);\n\n    // The looks that stay inside a sphere.\n    float wob = 1.0 + amp * 0.07 * sin(ang * 6.0 + time * 5.0) + amp * 0.04 * sin(ang * 3.0 - time * 3.3)\n              + 0.008 * sin(time * 1.3);\n    float r = rr / wob;\n    if (r > 1.02) return finish(float3(0.0), 0.0, rr, maxR, haloCol, 1.0, 1.0);\n\n    float2 p = d / (R * wob);\n    float z = sqrt(max(1.0 - dot(p, p), 0.0));\n    float3 n = normalize(float3(p.x, -p.y, z));\n    float t = time * (0.12 + 0.38 * energy);\n    float cs = cos(t);\n    float sn = sin(t);\n    float3 q = float3(n.x * cs - n.z * sn, n.y, n.x * sn + n.z * cs);\n    float3 L = normalize(float3(-0.45 + tilt.x * 0.7, 0.55 + tilt.y * 0.7, 0.8));\n    float diff = max(dot(n, L), 0.0);\n    float3 H = normalize(L + float3(0.0, 0.0, 1.0));\n    float spec = pow(max(dot(n, H), 0.0), 56.0);\n    float fres = pow(1.0 - z, 2.4);\n    float cov = 1.0 - smoothstep(0.975, 1.0, r);\n    float3 col = float3(0.0);\n    float alpha = cov;\n\n    if (v < 0.5) {\n        // Hologram: a see-through globe drawn only by its glowing latitude and longitude lines and a moving scan line.\n        float lon = atan(q.z, q.x);\n        float lat = asin(clamp(q.y, -1.0, 1.0));\n        float gu = abs(fract(lon / 0.5235988 + 0.5) - 0.5);\n        float gv = abs(fract(lat / 0.3926991 + 0.5) - 0.5);\n        float grid = max(1.0 - smoothstep(0.0, 0.06, gu), 1.0 - smoothstep(0.0, 0.06, gv));\n        float scan = 0.82 + 0.18 * sin(fc.y * 0.9 - time * 6.0);\n        float sweep = exp(-pow((q.y - sin(time * 0.7) * 0.9) * 6.0, 2.0)) * (0.5 + amp);\n        col = (colB * grid * (0.55 + 0.45 * z) + colC * sweep * 0.7 + colA * 0.5) * scan;\n        col += colC * fres * (0.8 + amp);\n        alpha = cov * clamp(0.14 + 0.8 * grid + 0.9 * fres + 0.5 * sweep, 0.0, 1.0);\n    } else if (v < 4.5) {\n        // Bubble: a clear soap bubble - a thin rainbow film that shows only near the edge, with two window reflections.\n        float thick = 0.5 + 0.5 * fbm(q * 2.0 + float3(0.0, time * 0.12, 0.0));\n        float3 film = 0.5 + 0.5 * cos(6.2831853 * (thick * 1.4 + float3(0.0, 0.33, 0.67)));\n        film = mix(film, colB, 0.25);\n        float rim = pow(1.0 - z, 1.6);\n        float3 refl = normalize(float3(0.45, -0.5, 0.75));\n        float win = pow(max(dot(n, normalize(L + float3(0.0, 0.0, 1.0))), 0.0), 90.0);\n        float win2 = pow(max(dot(n, normalize(refl + float3(0.0, 0.0, 1.0))), 0.0), 140.0);\n        col = film * (0.25 + 1.4 * rim) + float3(1.0) * (win + 0.6 * win2) + colC * rim * 0.3 * (0.5 + amp);\n        alpha = cov * clamp(0.05 + 0.85 * rim + win + win2 * 0.6, 0.0, 1.0);\n    } else if (v < 5.5) {\n        // Tesla ball: a dark glass globe with flickering lightning that runs from the centre to the glass.\n        float fil = 0.0;\n        for (int k = 0; k < 5; k++) {\n            float fk = float(k);\n            float ak = 6.2831853 * hash1(fk * 7.0 + floor(time * 2.0 + fk * 0.37) * 3.0);\n            float jag = (noise(float3(r * 7.0, fk * 3.1, time * 4.0)) - 0.5) * 0.9 * (1.0 - r);\n            float dd = abs(sin((atan(p.y, p.x) - ak + jag) * 0.5)) * r;\n            fil += exp(-dd * (38.0 - 14.0 * amp)) * (0.35 + 0.65 * (1.0 - smoothstep(0.1, 1.0, r)));\n        }\n        float core = exp(-r * 5.0) * (0.8 + amp);\n        col = colA * 0.4 + colB * fil * (0.9 + 1.6 * amp + 0.8 * energy) + colC * core + colB * fres * 0.7;\n        col += float3(spec) * 0.5;\n    } else if (v < 6.5) {\n        // Matrix: columns of falling glyphs wrapped round a dark globe.\n        float lon = atan(q.z, q.x) / 6.2831853 + 0.5;\n        float rowv = q.y * 0.5 + 0.5;\n        float colId = floor(lon * 28.0);\n        float spd = 0.25 + 0.75 * hash1(colId + 3.0);\n        float head = fract(time * spd * (0.35 + 0.5 * energy) + hash1(colId));\n        float trail = fract(head - rowv);\n        float bright = exp(-trail * 5.5) * step(trail, 0.7);\n        float cellY = floor(rowv * 36.0);\n        float glyph = step(0.3, hash(float3(colId, cellY, floor(time * 7.0 + hash1(colId) * 9.0))));\n        float gx = 1.0 - smoothstep(0.3, 0.5, abs(fract(lon * 28.0) - 0.5));\n        float gy = 1.0 - smoothstep(0.3, 0.5, abs(fract(rowv * 36.0) - 0.5));\n        float val = bright * glyph * gx * gy;\n        float tip = pow(bright, 6.0) * gx * gy;\n        col = colB * val * (1.3 + amp) + colC * tip + colA * (0.4 + 0.5 * diff) + colB * fres * 0.5;\n    } else if (v < 7.5) {\n        // Eye: an iris with fibres and an amber ring; the pupil opens with the voice.\n        float rho = length(p);\n        float a3 = atan(p.y, p.x);\n        float pr = 0.16 + 0.2 * amp + 0.015 * sin(time * 1.1);\n        float fib = fbm(float3(cos(a3) * 2.4, sin(a3) * 2.4, rho * 2.0));\n        float fibers = 0.5 + 0.5 * sin(a3 * 36.0 + fib * 5.0);\n        float irisZone = smoothstep(pr - 0.015, pr + 0.015, rho) * (1.0 - smoothstep(0.6, 0.68, rho));\n        float3 iris = mix(colA, colB, fibers * (0.5 + 0.5 * fib));\n        iris = mix(iris, colC, exp(-pow((rho - (pr + 0.06)) * 11.0, 2.0)) * 0.9);\n        float limbal = smoothstep(0.55, 0.68, rho) * (1.0 - smoothstep(0.68, 0.74, rho));\n        float3 sclera = colA * 0.35 + colB * 0.05;\n        col = sclera * (0.4 + 0.8 * diff);\n        col = mix(col, iris * (0.55 + 0.7 * z), irisZone);\n        col = mix(col, float3(0.0), limbal * 0.6);\n        float pupil = 1.0 - smoothstep(pr - 0.01, pr + 0.015, rho);\n        col = mix(col, float3(0.0), pupil);\n        float hi = exp(-dot(p - float2(-0.22 + tilt.x * 0.2, -0.26 - tilt.y * 0.2), p - float2(-0.22 + tilt.x * 0.2, -0.26 - tilt.y * 0.2)) * 90.0);\n        col += float3(hi) * 0.95 + colB * fres * 0.6;\n    } else if (v < 8.5) {\n        // Chrome: liquid metal that mirrors a moving sky; the voice makes the surface ripple.\n        float3 nr = normalize(n + (float3(noise(q * 3.0 + time * 0.5), noise(q * 3.0 + 7.0 + time * 0.5), 0.0) - 0.5) * 0.55 * amp);\n        float3 rf = 2.0 * nr * nr.z - float3(0.0, 0.0, 1.0);\n        float env = 0.5 + 0.5 * sin(rf.y * 7.0 + sin(rf.x * 3.0 + time * 0.6) * 1.2 + time * 0.4);\n        float3 ch = mix(colA, colB, smoothstep(0.3, 0.7, env));\n        ch = mix(ch, colC, smoothstep(0.82, 1.0, env));\n        col = ch * (0.55 + 0.6 * z) + float3(pow(env, 14.0)) * 0.8 + float3(spec) * 0.8 + float3(1.0) * fres * 0.35;\n    } else if (v < 9.5) {\n        // Vortex: a spiral tunnel that turns faster the harder the voice pushes.\n        float rho = length(p);\n        float a3 = atan(p.y, p.x);\n        float sp = 0.5 + 0.5 * sin(a3 * 3.0 + 9.0 * pow(rho + 0.02, 0.6) - time * (1.0 + 2.0 * energy));\n        col = mix(colA, colB, sp);\n        col = mix(col, colC, smoothstep(0.88, 1.0, sp) * 0.7);\n        col += colC * exp(-rho * 4.5) * (1.0 + 1.5 * amp);\n        col *= 0.45 + 0.55 * z;\n        col += colB * fres * 0.8;\n    } else if (v < 10.5) {\n        // Moon: grey rock with craters, lit from one side with a faint earthshine on the dark side.\n        float3 cp = q * 4.2;\n        float3 ci = floor(cp);\n        float3 cf = fract(cp);\n        float dmin = 9.0;\n        for (int ix = -1; ix <= 1; ix++) {\n            for (int iy = -1; iy <= 1; iy++) {\n                for (int iz = -1; iz <= 1; iz++) {\n                    float3 g = float3(float(ix), float(iy), float(iz));\n                    float3 o = float3(hash(ci + g), hash(ci + g + 11.0), hash(ci + g + 23.0));\n                    dmin = min(dmin, length(g + o - cf));\n                }\n            }\n        }\n        float floorC = 1.0 - smoothstep(0.16, 0.26, dmin);\n        float rimC = exp(-pow((dmin - 0.3) * 18.0, 2.0));\n        float3 rock = mix(colA, colB, 0.35 + 0.5 * fbm(q * 3.0));\n        rock = rock * (1.0 - 0.32 * floorC) + colC * 0.14 * rimC;\n        float lit = smoothstep(-0.12, 0.65, dot(n, L));\n        col = rock * (0.07 + 1.0 * lit) + colA * 0.1 * (1.0 - lit);\n        col += colC * fres * 0.18 * (1.0 + 2.0 * amp);\n    } else if (v < 11.5) {\n        // Candy: a glossy marble with swirled coloured stripes.\n        float w = fbm(q * 2.5 + float3(0.0, time * 0.1, 0.0));\n        float s = 0.5 + 0.5 * sin(q.y * 8.0 + w * 6.0 + q.x * 3.0 + time * 0.5);\n        float3 cc = mix(colA, colB, smoothstep(0.35, 0.65, s));\n        cc = mix(cc, colC, smoothstep(0.7, 0.95, fract(s * 2.0)) * 0.55);\n        col = cc * (0.4 + 0.8 * diff) + float3(spec) * 0.95 + float3(1.0) * fres * 0.3;\n    } else {\n        // Fireflies: a dark glass jar of small lights that blink and drift.\n        float3 fp = q * 7.0;\n        float3 fi = floor(fp);\n        float3 ff = fract(fp) - (0.5 + 0.35 * (float3(hash(fi + 1.0), hash(fi + 2.0), hash(fi + 3.0)) - 0.5));\n        float hh = hash(fi);\n        float blink = 0.45 + 0.55 * sin(time * (1.2 + 2.0 * energy) + hh * 30.0);\n        float glow = exp(-dot(ff, ff) * 30.0) * step(0.22, hh) * blink * (1.1 + 1.2 * amp);\n        col = colA * (0.45 + 0.8 * diff) + colB * glow * 1.5 + colC * pow(glow, 2.0) + colB * fres * 0.55;\n    }\n    return finish(col * alpha, alpha, rr, maxR, haloCol, 1.0, 1.0);\n}\n"

    .line 55
    .line 56
    iget-object v5, p0, Lsn1;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p0, Lsn1;->d:Lod2;

    .line 59
    .line 60
    if-ne v5, v4, :cond_1

    .line 61
    .line 62
    invoke-static {v6}, Li26;->a(Lod2;)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    packed-switch v4, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    goto :goto_1

    .line 76
    :pswitch_0
    const/high16 v4, 0x40c00000    # 6.0f

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    const/high16 v4, 0x40a00000    # 5.0f

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    const/high16 v4, 0x40800000    # 4.0f

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    const/high16 v4, 0x40400000    # 3.0f

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    const/high16 v4, 0x40000000    # 2.0f

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 92
    .line 93
    :goto_1
    invoke-static {v0, v4}, Lt2;->q(Landroid/graphics/RuntimeShader;F)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lsn1;->f:Lrk2;

    .line 97
    .line 98
    invoke-virtual {v4}, Lrk2;->h()F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v0, v4}, Lt2;->y(Landroid/graphics/RuntimeShader;F)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lsn1;->n:Lto3;

    .line 106
    .line 107
    invoke-interface {v4}, Lto3;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v0, v4}, Lt2;->A(Landroid/graphics/RuntimeShader;F)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lsn1;->o:Lto3;

    .line 121
    .line 122
    invoke-interface {v4}, Lto3;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v0, v4}, Lt2;->C(Landroid/graphics/RuntimeShader;F)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lsn1;->p:Lto3;

    .line 136
    .line 137
    invoke-interface {v4}, Lto3;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v0, v4}, Lt2;->D(Landroid/graphics/RuntimeShader;F)V

    .line 148
    .line 149
    .line 150
    shr-long v4, v2, p1

    .line 151
    .line 152
    long-to-int p1, v4

    .line 153
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    and-long/2addr v2, v7

    .line 158
    long-to-int v2, v2

    .line 159
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v0, p1, v2}, Lqn1;->h(Landroid/graphics/RuntimeShader;FF)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lsn1;->q:Lto3;

    .line 167
    .line 168
    invoke-interface {p1}, Lto3;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lqx;

    .line 173
    .line 174
    iget-wide v2, v2, Lqx;->a:J

    .line 175
    .line 176
    invoke-static {v2, v3}, Lqx;->h(J)F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-interface {p1}, Lto3;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lqx;

    .line 185
    .line 186
    iget-wide v3, v3, Lqx;->a:J

    .line 187
    .line 188
    invoke-static {v3, v4}, Lqx;->g(J)F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-interface {p1}, Lto3;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lqx;

    .line 197
    .line 198
    iget-wide v4, p1, Lqx;->a:J

    .line 199
    .line 200
    invoke-static {v4, v5}, Lqx;->e(J)F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {v0, v2, v3, p1}, Lt2;->s(Landroid/graphics/RuntimeShader;FFF)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lsn1;->r:Lto3;

    .line 208
    .line 209
    invoke-interface {p1}, Lto3;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lqx;

    .line 214
    .line 215
    iget-wide v2, v2, Lqx;->a:J

    .line 216
    .line 217
    invoke-static {v2, v3}, Lqx;->h(J)F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-interface {p1}, Lto3;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lqx;

    .line 226
    .line 227
    iget-wide v3, v3, Lqx;->a:J

    .line 228
    .line 229
    invoke-static {v3, v4}, Lqx;->g(J)F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-interface {p1}, Lto3;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lqx;

    .line 238
    .line 239
    iget-wide v4, p1, Lqx;->a:J

    .line 240
    .line 241
    invoke-static {v4, v5}, Lqx;->e(J)F

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-static {v0, v2, v3, p1}, Lt2;->z(Landroid/graphics/RuntimeShader;FFF)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lsn1;->s:Lto3;

    .line 249
    .line 250
    invoke-interface {p1}, Lto3;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lqx;

    .line 255
    .line 256
    iget-wide v2, v2, Lqx;->a:J

    .line 257
    .line 258
    invoke-static {v2, v3}, Lqx;->h(J)F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-interface {p1}, Lto3;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lqx;

    .line 267
    .line 268
    iget-wide v3, v3, Lqx;->a:J

    .line 269
    .line 270
    invoke-static {v3, v4}, Lqx;->g(J)F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-interface {p1}, Lto3;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lqx;

    .line 279
    .line 280
    iget-wide v4, p1, Lqx;->a:J

    .line 281
    .line 282
    invoke-static {v4, v5}, Lqx;->e(J)F

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-static {v0, v2, v3, p1}, Lt2;->B(Landroid/graphics/RuntimeShader;FFF)V

    .line 287
    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    const/16 v10, 0x7e

    .line 291
    .line 292
    iget-object v2, p0, Lsn1;->e:Lph3;

    .line 293
    .line 294
    const-wide/16 v3, 0x0

    .line 295
    .line 296
    const-wide/16 v5, 0x0

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    invoke-static/range {v1 .. v10}, Lqj0;->p(Lqj0;Ldz2;JJFLjt5;II)V

    .line 301
    .line 302
    .line 303
    sget-object p0, Lp44;->a:Lp44;

    .line 304
    .line 305
    return-object p0

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
.end method
