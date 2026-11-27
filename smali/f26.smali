.class public abstract Lf26;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnd2;Ld52;Lod2;FFLto3;Lz10;II)V
    .locals 15

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v9, p7

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x618a89a1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v0}, Lz10;->Y(I)Lz10;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, v9, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v7, v0}, Lz10;->e(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v9

    .line 34
    :goto_1
    and-int/lit8 v1, p8, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v2, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v2, v9, 0x30

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    invoke-virtual {v7, v2}, Lz10;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v3

    .line 61
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x180

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_5
    and-int/lit16 v4, v9, 0x180

    .line 69
    .line 70
    if-nez v4, :cond_8

    .line 71
    .line 72
    if-nez p2, :cond_6

    .line 73
    .line 74
    const/4 v4, -0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :goto_4
    invoke-virtual {v7, v4}, Lz10;->e(I)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    const/16 v4, 0x100

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v4, 0x80

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v4

    .line 92
    :cond_8
    :goto_6
    and-int/lit8 v4, p8, 0x8

    .line 93
    .line 94
    if-eqz v4, :cond_a

    .line 95
    .line 96
    or-int/lit16 v0, v0, 0xc00

    .line 97
    .line 98
    :cond_9
    move/from16 v5, p3

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_a
    and-int/lit16 v5, v9, 0xc00

    .line 102
    .line 103
    if-nez v5, :cond_9

    .line 104
    .line 105
    move/from16 v5, p3

    .line 106
    .line 107
    invoke-virtual {v7, v5}, Lz10;->d(F)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_b

    .line 112
    .line 113
    const/16 v6, 0x800

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_b
    const/16 v6, 0x400

    .line 117
    .line 118
    :goto_7
    or-int/2addr v0, v6

    .line 119
    :goto_8
    and-int/lit16 v6, v9, 0x6000

    .line 120
    .line 121
    if-nez v6, :cond_d

    .line 122
    .line 123
    move/from16 v6, p4

    .line 124
    .line 125
    invoke-virtual {v7, v6}, Lz10;->d(F)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_c

    .line 130
    .line 131
    const/16 v8, 0x4000

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_c
    const/16 v8, 0x2000

    .line 135
    .line 136
    :goto_9
    or-int/2addr v0, v8

    .line 137
    goto :goto_a

    .line 138
    :cond_d
    move/from16 v6, p4

    .line 139
    .line 140
    :goto_a
    and-int/lit8 v8, p8, 0x20

    .line 141
    .line 142
    const/high16 v10, 0x30000

    .line 143
    .line 144
    if-eqz v8, :cond_f

    .line 145
    .line 146
    or-int/2addr v0, v10

    .line 147
    :cond_e
    move-object/from16 v10, p5

    .line 148
    .line 149
    :goto_b
    move v11, v0

    .line 150
    goto :goto_d

    .line 151
    :cond_f
    and-int/2addr v10, v9

    .line 152
    if-nez v10, :cond_e

    .line 153
    .line 154
    move-object/from16 v10, p5

    .line 155
    .line 156
    invoke-virtual {v7, v10}, Lz10;->g(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_10

    .line 161
    .line 162
    const/high16 v11, 0x20000

    .line 163
    .line 164
    goto :goto_c

    .line 165
    :cond_10
    const/high16 v11, 0x10000

    .line 166
    .line 167
    :goto_c
    or-int/2addr v0, v11

    .line 168
    goto :goto_b

    .line 169
    :goto_d
    const v0, 0x12493

    .line 170
    .line 171
    .line 172
    and-int/2addr v0, v11

    .line 173
    const v12, 0x12492

    .line 174
    .line 175
    .line 176
    const/4 v13, 0x1

    .line 177
    const/4 v14, 0x0

    .line 178
    if-eq v0, v12, :cond_11

    .line 179
    .line 180
    move v0, v13

    .line 181
    goto :goto_e

    .line 182
    :cond_11
    move v0, v14

    .line 183
    :goto_e
    and-int/lit8 v12, v11, 0x1

    .line 184
    .line 185
    invoke-virtual {v7, v12, v0}, Lz10;->O(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1c

    .line 190
    .line 191
    if-eqz v1, :cond_12

    .line 192
    .line 193
    sget-object v0, La52;->a:La52;

    .line 194
    .line 195
    move-object v2, v0

    .line 196
    :cond_12
    if-eqz v3, :cond_13

    .line 197
    .line 198
    sget-object v0, Lod2;->a:Lod2;

    .line 199
    .line 200
    move-object v3, v0

    .line 201
    goto :goto_f

    .line 202
    :cond_13
    move-object/from16 v3, p2

    .line 203
    .line 204
    :goto_f
    const/4 v0, 0x0

    .line 205
    if-eqz v4, :cond_14

    .line 206
    .line 207
    move v4, v0

    .line 208
    goto :goto_10

    .line 209
    :cond_14
    move v4, v5

    .line 210
    :goto_10
    if-eqz v8, :cond_15

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    move-object v6, v1

    .line 214
    goto :goto_11

    .line 215
    :cond_15
    move-object v6, v10

    .line 216
    :goto_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    const/16 v5, 0x21

    .line 219
    .line 220
    const v8, 0x7fffe

    .line 221
    .line 222
    .line 223
    if-ge v1, v5, :cond_16

    .line 224
    .line 225
    const v0, -0x735b159

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v0}, Lz10;->W(I)V

    .line 229
    .line 230
    .line 231
    and-int/2addr v8, v11

    .line 232
    move-object v1, p0

    .line 233
    move/from16 v5, p4

    .line 234
    .line 235
    invoke-static/range {v1 .. v8}, Lg26;->a(Lnd2;Ld52;Lod2;FFLto3;Lz10;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v14}, Lz10;->p(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Lz10;->t()Lmz2;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    if-eqz v10, :cond_1d

    .line 246
    .line 247
    new-instance v0, Lrn1;

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    move-object v1, p0

    .line 251
    move/from16 v5, p4

    .line 252
    .line 253
    move/from16 v7, p7

    .line 254
    .line 255
    move/from16 v8, p8

    .line 256
    .line 257
    invoke-direct/range {v0 .. v9}, Lrn1;-><init>(Lnd2;Ld52;Lod2;FFLto3;III)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v10, Lmz2;->d:Lt01;

    .line 261
    .line 262
    return-void

    .line 263
    :cond_16
    const v1, -0x754197f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v1}, Lz10;->W(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v14}, Lz10;->p(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Li26;->a(Lod2;)F

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    cmpl-float v0, v5, v0

    .line 280
    .line 281
    if-ltz v0, :cond_17

    .line 282
    .line 283
    const-string v0, "\nuniform float2 size;\nuniform float variant;\nuniform float time;\nuniform float amp;\nuniform float energy;\nuniform float dim;\nuniform float2 tilt;\nuniform float3 colA;\nuniform float3 colB;\nuniform float3 colC;\n\nfloat hash(float3 p) {\n    p = fract(p * 0.3183099 + 0.1);\n    p *= 17.0;\n    return fract(p.x * p.y * p.z * (p.x + p.y + p.z));\n}\n\nfloat hash1(float x) {\n    return fract(sin(x * 12.9898) * 43758.5453);\n}\n\nfloat noise(float3 x) {\n    float3 i = floor(x);\n    float3 f = fract(x);\n    f = f * f * (3.0 - 2.0 * f);\n    return mix(\n        mix(mix(hash(i + float3(0, 0, 0)), hash(i + float3(1, 0, 0)), f.x),\n            mix(hash(i + float3(0, 1, 0)), hash(i + float3(1, 1, 0)), f.x), f.y),\n        mix(mix(hash(i + float3(0, 0, 1)), hash(i + float3(1, 0, 1)), f.x),\n            mix(hash(i + float3(0, 1, 1)), hash(i + float3(1, 1, 1)), f.x), f.y), f.z);\n}\n\nfloat fbm(float3 p) {\n    float v = 0.0;\n    float a = 0.5;\n    for (int i = 0; i < 4; i++) {\n        v += a * noise(p);\n        p = p * 2.03 + float3(1.7, 9.2, 3.1);\n        a *= 0.5;\n    }\n    return v;\n}\n\n// Wraps the finished colour, adds the soft halo and applies the \"dim\" of the connecting / error states.\nhalf4 finish(float3 rgb, float alpha, float rr, float maxR, float3 haloCol, float hs, float hmul) {\n    // [hs] is where the object ends: the glow starts there and never shows inside it (a see-through bubble would otherwise fill up).\n    float halo = exp(-max(rr - hs, 0.0) * 2.8) * (0.2 + 0.3 * energy + 0.5 * amp) * (1.0 - smoothstep(1.0, maxR, rr));\n    halo *= smoothstep(hs - 0.04, hs + 0.02, rr) * hmul;\n    halo *= (1.0 - dim * 0.6);\n    rgb *= (1.0 - dim * 0.55);\n    alpha = clamp(alpha, 0.0, 1.0);\n    float3 outRgb = rgb + haloCol * halo * (1.0 - alpha);\n    float outA = alpha + halo * (1.0 - alpha);\n    return half4(half3(outRgb), half(clamp(outA, 0.0, 1.0)));\n}\n\n// 1: a black hole - a dark horizon, a flattened glowing disk that passes in front of it, and the far side of the disk bent over the top.\nhalf4 blackHole(float2 p, float rr, float3 haloCol, float maxR) {\n    float hole = 1.0 - smoothstep(0.5, 0.54, rr);\n    float2 pf = float2(p.x, p.y / 0.3);\n    float rd = length(pf);\n    float ad = atan(pf.y, pf.x);\n    float diskMask = smoothstep(0.55, 0.78, rd) * (1.0 - smoothstep(1.0, 1.42, rd));\n    float front = step(0.0, p.y);\n    diskMask *= 1.0 - hole * (1.0 - front);\n    float streak = 0.5 + 0.5 * sin(ad * 3.0 - rd * 11.0 + time * (1.0 + 2.2 * energy));\n    float grain = fbm(float3(rd * 5.0, cos(ad) * 1.6 + time * 0.5, sin(ad) * 1.6));\n    float doppler = 0.65 + 0.35 * cos(ad - 0.6);\n    float3 diskCol = mix(colB, colC, clamp(streak * grain + 0.15, 0.0, 1.0)) * (0.55 + grain) * doppler * (1.0 + 0.8 * amp);\n    float lens = exp(-pow((rr - 0.56) * 15.0, 2.0)) * (0.7 + amp);\n    float up = 1.0 - smoothstep(-0.3, 0.15, p.y / max(rr, 0.001));\n    float arch = exp(-pow((rr - 0.63) * 9.0, 2.0)) * up * 0.8;\n    float3 rgb = diskCol * diskMask + colC * lens + colB * arch;\n    rgb *= 1.0 - hole * (1.0 - diskMask);\n    float alpha = diskMask + lens * 0.9 + arch * 0.7 + hole;\n    return finish(rgb, alpha, rr, maxR, haloCol, 0.5, 0.8);\n}\n\n// 2: a total solar eclipse - a black disc, a streaming corona and a diamond-ring flare that slowly travels round the rim.\nhalf4 eclipse(float rr, float ang, float3 haloCol, float maxR) {\n    float moonR = 0.6;\n    float disc = 1.0 - smoothstep(moonR - 0.012, moonR + 0.012, rr);\n    float k = 1.0 + amp * 0.35;\n    float rays = fbm(float3(cos(ang) * 2.2, sin(ang) * 2.2, time * 0.12 + rr * 1.5));\n    float corona = exp(-max(rr - moonR, 0.0) * 5.2 / k) * (0.18 + 1.25 * rays * rays) * (0.8 + 0.5 * energy);\n    corona *= 1.0 - smoothstep(1.0, maxR, rr);\n    float ringT = exp(-pow((rr - moonR - 0.012) * 34.0, 2.0));\n    float flare = ringT * (0.35 + 2.0 * pow(max(cos(ang - time * 0.25), 0.0), 28.0));\n    float3 rgb = mix(colB, colC, 0.4 + 0.6 * rays) * corona + colC * flare + float3(1.0) * ringT * 0.25;\n    rgb *= 1.0 - disc;\n    float alpha = corona * 0.95 + flare + disc;\n    return finish(rgb, alpha, rr, maxR, haloCol, 0.6, 0.3);\n}\n\n// 3: a banded gas giant with a tilted ring that passes in front of the planet and behind it.\nhalf4 saturn(float2 p, float rr, float3 haloCol, float maxR) {\n    float k = 1.0 + amp * 0.06;\n    float2 ps = p / (0.6 * k);\n    float rho = length(ps);\n    float planetCov = 1.0 - smoothstep(0.97, 1.0, rho);\n    float z = sqrt(max(1.0 - dot(ps, ps), 0.0));\n    float3 n = normalize(float3(ps.x, -ps.y, z));\n    float3 L = normalize(float3(-0.5 + tilt.x * 0.6, 0.45 + tilt.y * 0.6, 0.75));\n    float diff = max(dot(n, L), 0.0);\n    float lat = n.y;\n    float wob = fbm(float3(n.x * 3.0 + time * 0.08, n.y * 6.0, n.z * 3.0));\n    float band = 0.5 + 0.5 * sin(lat * 13.0 + wob * 3.2);\n    float3 planetCol = mix(colA, colB, smoothstep(0.2, 0.8, band));\n    planetCol = mix(planetCol, colC, smoothstep(0.75, 1.0, band) * 0.5);\n    planetCol *= 0.22 + 0.95 * diff;\n    planetCol += colC * pow(1.0 - z, 3.0) * 0.35;\n\n    float ca = cos(-0.38);\n    float sa = sin(-0.38);\n    float rx = p.x * ca + p.y * sa;\n    float ry = -p.x * sa + p.y * ca;\n    float rd = length(float2(rx, ry / 0.27));\n    float groove = 0.72 + 0.28 * sin(rd * 44.0);\n    float gap = 1.0 - 0.85 * (smoothstep(1.06, 1.08, rd) * (1.0 - smoothstep(1.1, 1.12, rd)));\n    float ringMask = smoothstep(0.84, 0.88, rd) * (1.0 - smoothstep(1.3, 1.34, rd)) * groove * gap;\n    float3 ringCol = mix(colB, colC, 0.3 + 0.4 * sin(rd * 9.0)) * (0.7 + 0.5 * energy + 0.5 * amp);\n    float front = step(0.0, ry);\n    float behind = ringMask * (1.0 - front);\n    float inFront = ringMask * front;\n\n    float3 rgb = ringCol * behind * (1.0 - planetCov) + planetCol * planetCov;\n    float alpha = max(planetCov, behind * (1.0 - planetCov));\n    rgb = ringCol * inFront + rgb * (1.0 - inFront);\n    alpha = inFront + alpha * (1.0 - inFront);\n    return finish(rgb, alpha, rr, maxR, haloCol, 0.6, 0.55);\n}\n\n// 12: a ring of equalizer bars that dance with the voice around a soft glowing core.\nhalf4 soundRing(float rr, float ang, float3 haloCol, float maxR) {\n    float u = ang / 6.2831853 + 0.5;\n    float idx = floor(u * 48.0);\n    float fr = fract(u * 48.0);\n    float h = 0.07 + (0.12 + 0.5 * amp) * (0.5 + 0.5 * sin(idx * 1.7 + time * (2.0 + 4.0 * energy))) * (0.55 + 0.45 * hash1(idx + floor(time * 6.0)));\n    float innerR = 0.66;\n    float bar = smoothstep(innerR - 0.004, innerR + 0.004, rr) * (1.0 - smoothstep(innerR + h - 0.004, innerR + h + 0.004, rr));\n    float gx = 1.0 - smoothstep(0.28, 0.42, abs(fr - 0.5));\n    float t01 = clamp((rr - innerR) / max(h, 0.001), 0.0, 1.0);\n    float3 barCol = mix(colB, colC, t01);\n    float disc = 1.0 - smoothstep(0.45, 0.62, rr);\n    float core = exp(-rr * 2.6) * (0.5 + 0.5 * energy + amp);\n    float rim = exp(-pow((rr - 0.62) * 40.0, 2.0)) * 0.6;\n    float3 rgb = barCol * bar * gx * 1.2 + mix(colA, colB, 0.5) * disc * 0.55 + colC * core * 0.5 + colC * rim;\n    float alpha = bar * gx + disc * 0.6 + core * 0.35 + rim;\n    return finish(rgb, alpha, rr, maxR, haloCol, 0.62, 0.7);\n}\n\nhalf4 main(float2 fc) {\n    float2 c = size * 0.5;\n    float R = min(size.x, size.y) * 0.34;\n    float2 d = fc - c;\n    float ang = atan(d.y, d.x);\n    float rr = length(d) / R;\n    float maxR = min(size.x, size.y) * 0.49 / R;\n    float3 haloCol = mix(colB, colC, 0.5 + 0.5 * sin(time * 0.6));\n    float v = variant;\n\n    if (v > 0.5 && v < 1.5) return blackHole(d / R, rr, haloCol, maxR);\n    if (v > 1.5 && v < 2.5) return eclipse(rr, ang, haloCol, maxR);\n    if (v > 2.5 && v < 3.5) return saturn(d / R, rr, haloCol, maxR);\n    if (v > 11.5 && v < 12.5) return soundRing(rr, ang, haloCol, maxR);\n\n    // The looks that stay inside a sphere.\n    float wob = 1.0 + amp * 0.07 * sin(ang * 6.0 + time * 5.0) + amp * 0.04 * sin(ang * 3.0 - time * 3.3)\n              + 0.008 * sin(time * 1.3);\n    float r = rr / wob;\n    if (r > 1.02) return finish(float3(0.0), 0.0, rr, maxR, haloCol, 1.0, 1.0);\n\n    float2 p = d / (R * wob);\n    float z = sqrt(max(1.0 - dot(p, p), 0.0));\n    float3 n = normalize(float3(p.x, -p.y, z));\n    float t = time * (0.12 + 0.38 * energy);\n    float cs = cos(t);\n    float sn = sin(t);\n    float3 q = float3(n.x * cs - n.z * sn, n.y, n.x * sn + n.z * cs);\n    float3 L = normalize(float3(-0.45 + tilt.x * 0.7, 0.55 + tilt.y * 0.7, 0.8));\n    float diff = max(dot(n, L), 0.0);\n    float3 H = normalize(L + float3(0.0, 0.0, 1.0));\n    float spec = pow(max(dot(n, H), 0.0), 56.0);\n    float fres = pow(1.0 - z, 2.4);\n    float cov = 1.0 - smoothstep(0.975, 1.0, r);\n    float3 col = float3(0.0);\n    float alpha = cov;\n\n    if (v < 0.5) {\n        // Hologram: a see-through globe drawn only by its glowing latitude and longitude lines and a moving scan line.\n        float lon = atan(q.z, q.x);\n        float lat = asin(clamp(q.y, -1.0, 1.0));\n        float gu = abs(fract(lon / 0.5235988 + 0.5) - 0.5);\n        float gv = abs(fract(lat / 0.3926991 + 0.5) - 0.5);\n        float grid = max(1.0 - smoothstep(0.0, 0.06, gu), 1.0 - smoothstep(0.0, 0.06, gv));\n        float scan = 0.82 + 0.18 * sin(fc.y * 0.9 - time * 6.0);\n        float sweep = exp(-pow((q.y - sin(time * 0.7) * 0.9) * 6.0, 2.0)) * (0.5 + amp);\n        col = (colB * grid * (0.55 + 0.45 * z) + colC * sweep * 0.7 + colA * 0.5) * scan;\n        col += colC * fres * (0.8 + amp);\n        alpha = cov * clamp(0.14 + 0.8 * grid + 0.9 * fres + 0.5 * sweep, 0.0, 1.0);\n    } else if (v < 4.5) {\n        // Bubble: a clear soap bubble - a thin rainbow film that shows only near the edge, with two window reflections.\n        float thick = 0.5 + 0.5 * fbm(q * 2.0 + float3(0.0, time * 0.12, 0.0));\n        float3 film = 0.5 + 0.5 * cos(6.2831853 * (thick * 1.4 + float3(0.0, 0.33, 0.67)));\n        film = mix(film, colB, 0.25);\n        float rim = pow(1.0 - z, 1.6);\n        float3 refl = normalize(float3(0.45, -0.5, 0.75));\n        float win = pow(max(dot(n, normalize(L + float3(0.0, 0.0, 1.0))), 0.0), 90.0);\n        float win2 = pow(max(dot(n, normalize(refl + float3(0.0, 0.0, 1.0))), 0.0), 140.0);\n        col = film * (0.25 + 1.4 * rim) + float3(1.0) * (win + 0.6 * win2) + colC * rim * 0.3 * (0.5 + amp);\n        alpha = cov * clamp(0.05 + 0.85 * rim + win + win2 * 0.6, 0.0, 1.0);\n    } else if (v < 5.5) {\n        // Tesla ball: a dark glass globe with flickering lightning that runs from the centre to the glass.\n        float fil = 0.0;\n        for (int k = 0; k < 5; k++) {\n            float fk = float(k);\n            float ak = 6.2831853 * hash1(fk * 7.0 + floor(time * 2.0 + fk * 0.37) * 3.0);\n            float jag = (noise(float3(r * 7.0, fk * 3.1, time * 4.0)) - 0.5) * 0.9 * (1.0 - r);\n            float dd = abs(sin((atan(p.y, p.x) - ak + jag) * 0.5)) * r;\n            fil += exp(-dd * (38.0 - 14.0 * amp)) * (0.35 + 0.65 * (1.0 - smoothstep(0.1, 1.0, r)));\n        }\n        float core = exp(-r * 5.0) * (0.8 + amp);\n        col = colA * 0.4 + colB * fil * (0.9 + 1.6 * amp + 0.8 * energy) + colC * core + colB * fres * 0.7;\n        col += float3(spec) * 0.5;\n    } else if (v < 6.5) {\n        // Matrix: columns of falling glyphs wrapped round a dark globe.\n        float lon = atan(q.z, q.x) / 6.2831853 + 0.5;\n        float rowv = q.y * 0.5 + 0.5;\n        float colId = floor(lon * 28.0);\n        float spd = 0.25 + 0.75 * hash1(colId + 3.0);\n        float head = fract(time * spd * (0.35 + 0.5 * energy) + hash1(colId));\n        float trail = fract(head - rowv);\n        float bright = exp(-trail * 5.5) * step(trail, 0.7);\n        float cellY = floor(rowv * 36.0);\n        float glyph = step(0.3, hash(float3(colId, cellY, floor(time * 7.0 + hash1(colId) * 9.0))));\n        float gx = 1.0 - smoothstep(0.3, 0.5, abs(fract(lon * 28.0) - 0.5));\n        float gy = 1.0 - smoothstep(0.3, 0.5, abs(fract(rowv * 36.0) - 0.5));\n        float val = bright * glyph * gx * gy;\n        float tip = pow(bright, 6.0) * gx * gy;\n        col = colB * val * (1.3 + amp) + colC * tip + colA * (0.4 + 0.5 * diff) + colB * fres * 0.5;\n    } else if (v < 7.5) {\n        // Eye: an iris with fibres and an amber ring; the pupil opens with the voice.\n        float rho = length(p);\n        float a3 = atan(p.y, p.x);\n        float pr = 0.16 + 0.2 * amp + 0.015 * sin(time * 1.1);\n        float fib = fbm(float3(cos(a3) * 2.4, sin(a3) * 2.4, rho * 2.0));\n        float fibers = 0.5 + 0.5 * sin(a3 * 36.0 + fib * 5.0);\n        float irisZone = smoothstep(pr - 0.015, pr + 0.015, rho) * (1.0 - smoothstep(0.6, 0.68, rho));\n        float3 iris = mix(colA, colB, fibers * (0.5 + 0.5 * fib));\n        iris = mix(iris, colC, exp(-pow((rho - (pr + 0.06)) * 11.0, 2.0)) * 0.9);\n        float limbal = smoothstep(0.55, 0.68, rho) * (1.0 - smoothstep(0.68, 0.74, rho));\n        float3 sclera = colA * 0.35 + colB * 0.05;\n        col = sclera * (0.4 + 0.8 * diff);\n        col = mix(col, iris * (0.55 + 0.7 * z), irisZone);\n        col = mix(col, float3(0.0), limbal * 0.6);\n        float pupil = 1.0 - smoothstep(pr - 0.01, pr + 0.015, rho);\n        col = mix(col, float3(0.0), pupil);\n        float hi = exp(-dot(p - float2(-0.22 + tilt.x * 0.2, -0.26 - tilt.y * 0.2), p - float2(-0.22 + tilt.x * 0.2, -0.26 - tilt.y * 0.2)) * 90.0);\n        col += float3(hi) * 0.95 + colB * fres * 0.6;\n    } else if (v < 8.5) {\n        // Chrome: liquid metal that mirrors a moving sky; the voice makes the surface ripple.\n        float3 nr = normalize(n + (float3(noise(q * 3.0 + time * 0.5), noise(q * 3.0 + 7.0 + time * 0.5), 0.0) - 0.5) * 0.55 * amp);\n        float3 rf = 2.0 * nr * nr.z - float3(0.0, 0.0, 1.0);\n        float env = 0.5 + 0.5 * sin(rf.y * 7.0 + sin(rf.x * 3.0 + time * 0.6) * 1.2 + time * 0.4);\n        float3 ch = mix(colA, colB, smoothstep(0.3, 0.7, env));\n        ch = mix(ch, colC, smoothstep(0.82, 1.0, env));\n        col = ch * (0.55 + 0.6 * z) + float3(pow(env, 14.0)) * 0.8 + float3(spec) * 0.8 + float3(1.0) * fres * 0.35;\n    } else if (v < 9.5) {\n        // Vortex: a spiral tunnel that turns faster the harder the voice pushes.\n        float rho = length(p);\n        float a3 = atan(p.y, p.x);\n        float sp = 0.5 + 0.5 * sin(a3 * 3.0 + 9.0 * pow(rho + 0.02, 0.6) - time * (1.0 + 2.0 * energy));\n        col = mix(colA, colB, sp);\n        col = mix(col, colC, smoothstep(0.88, 1.0, sp) * 0.7);\n        col += colC * exp(-rho * 4.5) * (1.0 + 1.5 * amp);\n        col *= 0.45 + 0.55 * z;\n        col += colB * fres * 0.8;\n    } else if (v < 10.5) {\n        // Moon: grey rock with craters, lit from one side with a faint earthshine on the dark side.\n        float3 cp = q * 4.2;\n        float3 ci = floor(cp);\n        float3 cf = fract(cp);\n        float dmin = 9.0;\n        for (int ix = -1; ix <= 1; ix++) {\n            for (int iy = -1; iy <= 1; iy++) {\n                for (int iz = -1; iz <= 1; iz++) {\n                    float3 g = float3(float(ix), float(iy), float(iz));\n                    float3 o = float3(hash(ci + g), hash(ci + g + 11.0), hash(ci + g + 23.0));\n                    dmin = min(dmin, length(g + o - cf));\n                }\n            }\n        }\n        float floorC = 1.0 - smoothstep(0.16, 0.26, dmin);\n        float rimC = exp(-pow((dmin - 0.3) * 18.0, 2.0));\n        float3 rock = mix(colA, colB, 0.35 + 0.5 * fbm(q * 3.0));\n        rock = rock * (1.0 - 0.32 * floorC) + colC * 0.14 * rimC;\n        float lit = smoothstep(-0.12, 0.65, dot(n, L));\n        col = rock * (0.07 + 1.0 * lit) + colA * 0.1 * (1.0 - lit);\n        col += colC * fres * 0.18 * (1.0 + 2.0 * amp);\n    } else if (v < 11.5) {\n        // Candy: a glossy marble with swirled coloured stripes.\n        float w = fbm(q * 2.5 + float3(0.0, time * 0.1, 0.0));\n        float s = 0.5 + 0.5 * sin(q.y * 8.0 + w * 6.0 + q.x * 3.0 + time * 0.5);\n        float3 cc = mix(colA, colB, smoothstep(0.35, 0.65, s));\n        cc = mix(cc, colC, smoothstep(0.7, 0.95, fract(s * 2.0)) * 0.55);\n        col = cc * (0.4 + 0.8 * diff) + float3(spec) * 0.95 + float3(1.0) * fres * 0.3;\n    } else {\n        // Fireflies: a dark glass jar of small lights that blink and drift.\n        float3 fp = q * 7.0;\n        float3 fi = floor(fp);\n        float3 ff = fract(fp) - (0.5 + 0.35 * (float3(hash(fi + 1.0), hash(fi + 2.0), hash(fi + 3.0)) - 0.5));\n        float hh = hash(fi);\n        float blink = 0.45 + 0.55 * sin(time * (1.2 + 2.0 * energy) + hh * 30.0);\n        float glow = exp(-dot(ff, ff) * 30.0) * step(0.22, hh) * blink * (1.1 + 1.2 * amp);\n        col = colA * (0.45 + 0.8 * diff) + colB * glow * 1.5 + colC * pow(glow, 2.0) + colB * fres * 0.55;\n    }\n    return finish(col * alpha, alpha, rr, maxR, haloCol, 1.0, 1.0);\n}\n"

    .line 284
    .line 285
    :goto_12
    move-object v5, v0

    .line 286
    goto :goto_13

    .line 287
    :cond_17
    const-string v0, "\nuniform float2 size;\nuniform float variant;\nuniform float time;\nuniform float amp;\nuniform float energy;\nuniform float dim;\nuniform float2 tilt;\nuniform float3 colA;\nuniform float3 colB;\nuniform float3 colC;\n\nfloat hash(float3 p) {\n    p = fract(p * 0.3183099 + 0.1);\n    p *= 17.0;\n    return fract(p.x * p.y * p.z * (p.x + p.y + p.z));\n}\n\nfloat noise(float3 x) {\n    float3 i = floor(x);\n    float3 f = fract(x);\n    f = f * f * (3.0 - 2.0 * f);\n    return mix(\n        mix(mix(hash(i + float3(0, 0, 0)), hash(i + float3(1, 0, 0)), f.x),\n            mix(hash(i + float3(0, 1, 0)), hash(i + float3(1, 1, 0)), f.x), f.y),\n        mix(mix(hash(i + float3(0, 0, 1)), hash(i + float3(1, 0, 1)), f.x),\n            mix(hash(i + float3(0, 1, 1)), hash(i + float3(1, 1, 1)), f.x), f.y), f.z);\n}\n\nfloat fbm(float3 p) {\n    float v = 0.0;\n    float a = 0.5;\n    for (int i = 0; i < 4; i++) {\n        v += a * noise(p);\n        p = p * 2.03 + float3(1.7, 9.2, 3.1);\n        a *= 0.5;\n    }\n    return v;\n}\n\nhalf4 main(float2 fc) {\n    float2 c = size * 0.5;\n    float R = min(size.x, size.y) * 0.34;\n    float2 d = fc - c;\n    float ang = atan(d.y, d.x);\n    float wob = 1.0 + amp * 0.07 * sin(ang * 6.0 + time * 5.0) + amp * 0.04 * sin(ang * 3.0 - time * 3.3)\n              + 0.008 * sin(time * 1.3);\n    float r = length(d) / (R * wob);\n\n    float3 haloCol = mix(colB, colC, 0.5 + 0.5 * sin(time * 0.6));\n    // The halo must fade to zero before the canvas edge, or it shows as a hard disc.\n    float maxR = min(size.x, size.y) * 0.49 / R;\n    float halo = exp(-max(r - 1.0, 0.0) * 3.0) * (0.28 + 0.35 * energy + 0.55 * amp) * smoothstep(maxR, 1.0, r);\n    halo *= (1.0 - dim * 0.6);\n    if (r > 1.02) {\n        return half4(half3(haloCol * halo), half(halo));\n    }\n\n    float2 p = d / (R * wob);\n    float z = sqrt(max(1.0 - dot(p, p), 0.0));\n    float3 n = normalize(float3(p.x, -p.y, z));\n\n    float t = time * (0.12 + 0.38 * energy);\n    float cs = cos(t);\n    float sn = sin(t);\n    float3 q = float3(n.x * cs - n.z * sn, n.y, n.x * sn + n.z * cs);\n\n    float3 L = normalize(float3(-0.45 + tilt.x * 0.7, 0.55 + tilt.y * 0.7, 0.8));\n    float diff = max(dot(n, L), 0.0);\n    float3 H = normalize(L + float3(0.0, 0.0, 1.0));\n    float spec = pow(max(dot(n, H), 0.0), 56.0);\n    float fres = pow(1.0 - z, 2.4);\n    float cov = smoothstep(1.0, 0.975, r);\n    float3 col = float3(0.0);\n\n    if (variant < 0.5) {\n        // Nebula sphere: a pearl of light, lit from outside and glowing from within.\n        float f = fbm(q * 2.2 + float3(0.0, time * 0.22, 0.0));\n        float g = fbm(q * 4.1 - float3(time * 0.17, 0.0, 0.0) + f * 2.0);\n        float3 base = mix(colA, colB, smoothstep(0.32, 0.78, f));\n        base = mix(base, colC, smoothstep(0.55, 0.92, g) * (0.45 + 0.55 * energy));\n        col = base * (0.3 + 0.85 * diff) + base * 0.28;\n        col += float3(spec) * 0.85;\n        col += mix(colB, colC, 0.5) * fres * (0.75 + 0.9 * amp);\n        col += colC * pow(z, 7.0) * (0.12 + 0.55 * amp);\n    } else if (variant < 1.5) {\n        // Galaxy: a spiral of light turning inside a dark globe, with sparkling stars.\n        float2 pp = p;\n        float rr = length(pp);\n        float a2 = atan(pp.y, pp.x);\n        float spiral = 0.5 + 0.5 * sin(a2 * 2.0 - rr * 7.0 + time * (0.35 + 0.5 * energy));\n        float arms = pow(spiral, 2.2) * smoothstep(1.0, 0.1, rr);\n        float dust = fbm(float3(pp * 3.0, time * 0.05));\n        float core = exp(-rr * 5.0);\n        float sh = hash(float3(floor(pp * 60.0), 1.0));\n        float stars = step(0.985, sh) * (0.6 + 0.4 * sin(time * 3.0 + sh * 40.0));\n        col = colA * 0.35 + mix(colB, colC, dust) * arms * 1.3 + colC * core * (1.1 + amp) + float3(stars);\n        col *= 0.55 + 0.45 * z;\n        col += colB * fres * (0.5 + amp);\n    } else if (variant < 2.5) {\n        // Sun: boiling granulation, a hot white core and a flaring rim.\n        float f1 = fbm(q * 3.0 + float3(0.0, time * 0.18, 0.0));\n        float f2 = fbm(q * 7.0 - float3(time * 0.25, 0.0, 0.0));\n        float gran = smoothstep(0.25, 0.85, f1 * 0.6 + f2 * 0.5);\n        float3 hot = mix(colA, colB, gran);\n        hot = mix(hot, colC, smoothstep(0.6, 0.95, gran));\n        float limb = 0.55 + 0.45 * pow(z, 0.6);\n        col = hot * limb * (1.0 + 0.6 * energy);\n        col += colB * pow(1.0 - z, 3.0) * (0.6 + amp);\n    } else if (variant < 3.5) {\n        // Crystal: a faceted gem; every facet catches the light differently.\n        float3 cell = floor(q * 2.6);\n        float h = hash(cell + 3.0);\n        float3 jitter = float3(hash(cell), hash(cell + 7.0), hash(cell + 13.0)) - 0.5;\n        float3 fn = normalize(n + jitter * 0.9);\n        float fd = max(dot(fn, L), 0.0);\n        float fs = pow(max(dot(fn, H), 0.0), 40.0);\n        float3 tint = mix(colA, mix(colB, colC, h), 0.35 + 0.5 * h);\n        col = tint * (0.25 + 0.9 * fd) + float3(fs) * 0.9;\n        col += colC * pow(1.0 - z, 2.0) * (0.6 + amp);\n    } else if (variant < 4.5) {\n        // Ocean: rolling water bands with bright foam.\n        float w = fbm(q * 2.5 + float3(0.0, time * 0.25, 0.0));\n        float bands = 0.5 + 0.5 * sin(q.y * 9.0 + w * 5.0 + time * 0.9);\n        float3 water = mix(colA, colB, smoothstep(0.2, 0.9, bands * 0.7 + w * 0.5));\n        float foam = smoothstep(0.82, 1.0, bands * w * 1.6);\n        col = water * (0.35 + 0.8 * diff) + colC * foam * 0.8 + float3(spec) * 0.9;\n        col += colB * fres * (0.6 + amp);\n    } else if (variant < 5.5) {\n        // Lava: a dark crust splitting to show molten rock underneath.\n        float f = fbm(q * 1.8 + float3(0.0, -time * 0.2, 0.0));\n        float g2 = fbm(q * 3.5 + float3(f * 2.5) + float3(time * 0.1));\n        float lava = smoothstep(0.42, 0.58, g2);\n        float glowL = smoothstep(0.55, 0.85, g2);\n        float3 crust = colA * (0.25 + 0.5 * diff);\n        col = mix(crust, colB * (0.9 + 0.6 * energy), lava) + colC * glowL * 0.8;\n        col += colB * fres * 0.5 + float3(spec) * 0.25 * (1.0 - lava);\n    } else {\n        // Neon ring: a hollow glowing loop with a sweep of light travelling around it.\n        float ring = smoothstep(0.74, 0.86, r) * smoothstep(1.0, 0.92, r);\n        float sweep = 0.5 + 0.5 * sin(ang * 3.0 - time * (1.2 + 2.0 * energy));\n        float bright = ring * (0.55 + 0.6 * sweep + 0.8 * amp);\n        float thin = smoothstep(0.012, 0.0, abs(r - 0.55)) * (0.4 + 0.5 * sweep);\n        col = mix(colB, colC, sweep) * bright + colC * thin;\n        cov = clamp(ring * 0.95 + thin * 0.8 + 0.06 * smoothstep(0.55, 0.0, r), 0.0, 1.0);\n    }\n    col *= (1.0 - dim * 0.55);\n\n    float3 rgb = col * cov + haloCol * halo * (1.0 - cov);\n    float alpha = cov + halo * (1.0 - cov);\n    return half4(half3(rgb), half(alpha));\n}\n"

    .line 288
    .line 289
    goto :goto_12

    .line 290
    :goto_13
    invoke-virtual {v7, v5}, Lz10;->g(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v7}, Lz10;->L()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    if-nez v0, :cond_18

    .line 299
    .line 300
    sget-object v0, Lr10;->a:Lh51;

    .line 301
    .line 302
    if-ne v9, v0, :cond_1a

    .line 303
    .line 304
    :cond_18
    :try_start_0
    invoke-static {}, Lt2;->p()V

    .line 305
    .line 306
    .line 307
    invoke-static {v5}, Lt2;->c(Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    .line 308
    .line 309
    .line 310
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    goto :goto_14

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    new-instance v9, Lw23;

    .line 314
    .line 315
    invoke-direct {v9, v0}, Lw23;-><init>(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    move-object v0, v9

    .line 319
    :goto_14
    invoke-static {v0}, Lx23;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    if-eqz v9, :cond_19

    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    new-instance v10, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v12, "orb shader rejected: "

    .line 332
    .line 333
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    const-string v10, "LiaOrb"

    .line 344
    .line 345
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    :cond_19
    instance-of v0, v0, Lw23;

    .line 349
    .line 350
    xor-int/2addr v0, v13

    .line 351
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v7, v9}, Lz10;->h0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_1a
    check-cast v9, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_1b

    .line 365
    .line 366
    const v0, -0x72b5ab9

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v0}, Lz10;->W(I)V

    .line 370
    .line 371
    .line 372
    and-int/2addr v8, v11

    .line 373
    move-object v1, p0

    .line 374
    move/from16 v5, p4

    .line 375
    .line 376
    invoke-static/range {v1 .. v8}, Lg26;->a(Lnd2;Ld52;Lod2;FFLto3;Lz10;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v14}, Lz10;->p(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Lz10;->t()Lmz2;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    if-eqz v10, :cond_1d

    .line 387
    .line 388
    new-instance v0, Lrn1;

    .line 389
    .line 390
    const/4 v9, 0x1

    .line 391
    move-object v1, p0

    .line 392
    move/from16 v5, p4

    .line 393
    .line 394
    move/from16 v7, p7

    .line 395
    .line 396
    move/from16 v8, p8

    .line 397
    .line 398
    invoke-direct/range {v0 .. v9}, Lrn1;-><init>(Lnd2;Ld52;Lod2;FFLto3;III)V

    .line 399
    .line 400
    .line 401
    :goto_15
    iput-object v0, v10, Lmz2;->d:Lt01;

    .line 402
    .line 403
    goto :goto_17

    .line 404
    :cond_1b
    invoke-virtual {v7, v1}, Lz10;->W(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v14}, Lz10;->p(Z)V

    .line 408
    .line 409
    .line 410
    and-int v9, v11, v8

    .line 411
    .line 412
    move-object v1, p0

    .line 413
    move-object v8, v7

    .line 414
    move-object v7, v5

    .line 415
    move/from16 v5, p4

    .line 416
    .line 417
    invoke-static/range {v1 .. v9}, Lf26;->b(Lnd2;Ld52;Lod2;FFLto3;Ljava/lang/String;Lz10;I)V

    .line 418
    .line 419
    .line 420
    goto :goto_16

    .line 421
    :cond_1c
    invoke-virtual/range {p6 .. p6}, Lz10;->R()V

    .line 422
    .line 423
    .line 424
    move-object/from16 v3, p2

    .line 425
    .line 426
    move v4, v5

    .line 427
    move-object v6, v10

    .line 428
    :goto_16
    invoke-virtual/range {p6 .. p6}, Lz10;->t()Lmz2;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    if-eqz v10, :cond_1d

    .line 433
    .line 434
    new-instance v0, Lrn1;

    .line 435
    .line 436
    const/4 v9, 0x2

    .line 437
    move-object v1, p0

    .line 438
    move/from16 v5, p4

    .line 439
    .line 440
    move/from16 v7, p7

    .line 441
    .line 442
    move/from16 v8, p8

    .line 443
    .line 444
    invoke-direct/range {v0 .. v9}, Lrn1;-><init>(Lnd2;Ld52;Lod2;FFLto3;III)V

    .line 445
    .line 446
    .line 447
    goto :goto_15

    .line 448
    :cond_1d
    :goto_17
    return-void
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
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
.end method

.method public static final b(Lnd2;Ld52;Lod2;FFLto3;Ljava/lang/String;Lz10;I)V
    .locals 33

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v10, p7

    .line 8
    .line 9
    move/from16 v0, p8

    .line 10
    .line 11
    const v1, 0x14976f58

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v1}, Lz10;->Y(I)Lz10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v10, v1}, Lz10;->e(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v0

    .line 37
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v10, v2}, Lz10;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v0, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v10, v3}, Lz10;->e(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v3, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v3

    .line 73
    :cond_5
    and-int/lit16 v3, v0, 0xc00

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v10, v4}, Lz10;->d(F)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const/16 v3, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v3, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v3

    .line 89
    :cond_7
    and-int/lit16 v3, v0, 0x6000

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {v10, v5}, Lz10;->d(F)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v3, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v3

    .line 105
    :cond_9
    const/high16 v3, 0x30000

    .line 106
    .line 107
    and-int/2addr v3, v0

    .line 108
    if-nez v3, :cond_b

    .line 109
    .line 110
    move-object/from16 v3, p5

    .line 111
    .line 112
    invoke-virtual {v10, v3}, Lz10;->g(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_a

    .line 117
    .line 118
    const/high16 v6, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v6, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v6

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object/from16 v3, p5

    .line 126
    .line 127
    :goto_7
    const/high16 v6, 0x180000

    .line 128
    .line 129
    and-int/2addr v6, v0

    .line 130
    const/high16 v15, 0x100000

    .line 131
    .line 132
    if-nez v6, :cond_d

    .line 133
    .line 134
    move-object/from16 v6, p6

    .line 135
    .line 136
    invoke-virtual {v10, v6}, Lz10;->g(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_c

    .line 141
    .line 142
    move v7, v15

    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/high16 v7, 0x80000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v1, v7

    .line 147
    goto :goto_9

    .line 148
    :cond_d
    move-object/from16 v6, p6

    .line 149
    .line 150
    :goto_9
    const v7, 0x92493

    .line 151
    .line 152
    .line 153
    and-int/2addr v7, v1

    .line 154
    const v8, 0x92492

    .line 155
    .line 156
    .line 157
    const/16 v16, 0x1

    .line 158
    .line 159
    if-eq v7, v8, :cond_e

    .line 160
    .line 161
    move/from16 v7, v16

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    const/4 v7, 0x0

    .line 165
    :goto_a
    and-int/lit8 v8, v1, 0x1

    .line 166
    .line 167
    invoke-virtual {v10, v8, v7}, Lz10;->O(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_1d

    .line 172
    .line 173
    const/high16 v7, 0x380000

    .line 174
    .line 175
    and-int/2addr v7, v1

    .line 176
    if-ne v7, v15, :cond_f

    .line 177
    .line 178
    move/from16 v8, v16

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_f
    const/4 v8, 0x0

    .line 182
    :goto_b
    invoke-virtual {v10}, Lz10;->L()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    sget-object v12, Lr10;->a:Lh51;

    .line 187
    .line 188
    if-nez v8, :cond_10

    .line 189
    .line 190
    if-ne v11, v12, :cond_11

    .line 191
    .line 192
    :cond_10
    invoke-static {v6}, Lt2;->c(Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v10, v11}, Lz10;->h0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_11
    invoke-static {v11}, Lt2;->b(Ljava/lang/Object;)Landroid/graphics/RuntimeShader;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v10, v8}, Lz10;->g(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-virtual {v10}, Lz10;->L()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    if-nez v11, :cond_12

    .line 212
    .line 213
    if-ne v13, v12, :cond_13

    .line 214
    .line 215
    :cond_12
    new-instance v13, Lhp;

    .line 216
    .line 217
    invoke-direct {v13, v8}, Lhp;-><init>(Landroid/graphics/Shader;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v13}, Lz10;->h0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_13
    check-cast v13, Lph3;

    .line 224
    .line 225
    sget-object v11, Lwc2;->a:Lep3;

    .line 226
    .line 227
    invoke-virtual {v10, v11}, Lz10;->k(Lbw2;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    invoke-virtual {v10}, Lz10;->L()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    if-ne v14, v12, :cond_14

    .line 242
    .line 243
    new-instance v14, Lrk2;

    .line 244
    .line 245
    const v9, 0x3fd9999a    # 1.7f

    .line 246
    .line 247
    .line 248
    invoke-direct {v14, v9}, Lrk2;-><init>(F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v14}, Lz10;->h0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_14
    check-cast v14, Lrk2;

    .line 255
    .line 256
    invoke-virtual {v10, v15}, Lz10;->h(Z)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-virtual {v10}, Lz10;->L()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/4 v3, 0x0

    .line 265
    if-nez v9, :cond_16

    .line 266
    .line 267
    if-ne v0, v12, :cond_15

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_15
    const/4 v9, 0x0

    .line 271
    goto :goto_d

    .line 272
    :cond_16
    :goto_c
    new-instance v0, Lvn1;

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    invoke-direct {v0, v15, v14, v3, v9}, Lvn1;-><init>(ZLrk2;Lo50;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v0}, Lz10;->h0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :goto_d
    check-cast v0, Lt01;

    .line 282
    .line 283
    invoke-static {v10, v0, v11}, Lor4;->d(Lz10;Lt01;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    move-object/from16 v11, p2

    .line 289
    .line 290
    move-object/from16 v20, v12

    .line 291
    .line 292
    invoke-static {v0, v11}, Lf26;->d(Lnd2;Lod2;)Ljh2;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    const/16 v11, 0x2bc

    .line 297
    .line 298
    const/4 v0, 0x6

    .line 299
    move-object/from16 v21, v8

    .line 300
    .line 301
    invoke-static {v11, v9, v3, v0}, Lsh5;->c(IILkk0;I)La24;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    move/from16 v22, v7

    .line 306
    .line 307
    iget-wide v6, v12, Ljh2;->a:J

    .line 308
    .line 309
    move/from16 v23, v11

    .line 310
    .line 311
    const/16 v11, 0x1b0

    .line 312
    .line 313
    move-object/from16 v24, v12

    .line 314
    .line 315
    const/16 v12, 0x8

    .line 316
    .line 317
    move/from16 v25, v9

    .line 318
    .line 319
    const-string v9, "orbA"

    .line 320
    .line 321
    move-object/from16 v26, v14

    .line 322
    .line 323
    move-object/from16 v30, v20

    .line 324
    .line 325
    move-object/from16 v29, v21

    .line 326
    .line 327
    move/from16 v28, v22

    .line 328
    .line 329
    move-object/from16 v0, v24

    .line 330
    .line 331
    move/from16 v14, v25

    .line 332
    .line 333
    move/from16 v21, v15

    .line 334
    .line 335
    move/from16 v15, v23

    .line 336
    .line 337
    invoke-static/range {v6 .. v12}, Lzj3;->a(JLa24;Ljava/lang/String;Lz10;II)Lto3;

    .line 338
    .line 339
    .line 340
    move-result-object v25

    .line 341
    iget-wide v6, v0, Ljh2;->b:J

    .line 342
    .line 343
    const-string v9, "orbB"

    .line 344
    .line 345
    move-object/from16 v10, p7

    .line 346
    .line 347
    move-object/from16 v31, v25

    .line 348
    .line 349
    invoke-static/range {v6 .. v12}, Lzj3;->a(JLa24;Ljava/lang/String;Lz10;II)Lto3;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    move-object v9, v6

    .line 354
    iget-wide v6, v0, Ljh2;->c:J

    .line 355
    .line 356
    move-object v10, v9

    .line 357
    const-string v9, "orbC"

    .line 358
    .line 359
    move-object/from16 v32, v10

    .line 360
    .line 361
    move-object/from16 v10, p7

    .line 362
    .line 363
    invoke-static/range {v6 .. v12}, Lzj3;->a(JLa24;Ljava/lang/String;Lz10;II)Lto3;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    iget v7, v0, Ljh2;->d:F

    .line 368
    .line 369
    const/4 v8, 0x6

    .line 370
    invoke-static {v15, v14, v3, v8}, Lsh5;->c(IILkk0;I)La24;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    const-string v11, "orbEnergy"

    .line 375
    .line 376
    const/16 v12, 0xc30

    .line 377
    .line 378
    invoke-static {v7, v9, v11, v10, v12}, Lhc;->b(FLnr0;Ljava/lang/String;Lz10;I)Lto3;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    iget v0, v0, Ljh2;->e:F

    .line 383
    .line 384
    invoke-static {v15, v14, v3, v8}, Lsh5;->c(IILkk0;I)La24;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    const-string v11, "orbDim"

    .line 389
    .line 390
    invoke-static {v0, v9, v11, v10, v12}, Lhc;->b(FLnr0;Ljava/lang/String;Lz10;I)Lto3;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/4 v9, 0x0

    .line 395
    if-eqz v21, :cond_17

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_17
    const/high16 v11, 0x3f800000    # 1.0f

    .line 399
    .line 400
    invoke-static {v4, v9, v11}, Lhb5;->e(FFF)F

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    :goto_e
    const/16 v11, 0x5a

    .line 405
    .line 406
    invoke-static {v11, v14, v3, v8}, Lsh5;->c(IILkk0;I)La24;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const-string v8, "orbAmp"

    .line 411
    .line 412
    invoke-static {v9, v3, v8, v10, v12}, Lhc;->b(FLnr0;Ljava/lang/String;Lz10;I)Lto3;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->k(Ld52;F)Ld52;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    const/high16 v9, 0x70000

    .line 421
    .line 422
    and-int/2addr v9, v1

    .line 423
    const/high16 v11, 0x20000

    .line 424
    .line 425
    if-ne v9, v11, :cond_18

    .line 426
    .line 427
    move/from16 v9, v16

    .line 428
    .line 429
    :goto_f
    move-object/from16 v11, v29

    .line 430
    .line 431
    goto :goto_10

    .line 432
    :cond_18
    move v9, v14

    .line 433
    goto :goto_f

    .line 434
    :goto_10
    invoke-virtual {v10, v11}, Lz10;->i(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    or-int/2addr v9, v12

    .line 439
    move/from16 v12, v28

    .line 440
    .line 441
    const/high16 v15, 0x100000

    .line 442
    .line 443
    if-ne v12, v15, :cond_19

    .line 444
    .line 445
    move/from16 v12, v16

    .line 446
    .line 447
    goto :goto_11

    .line 448
    :cond_19
    move v12, v14

    .line 449
    :goto_11
    or-int/2addr v9, v12

    .line 450
    and-int/lit16 v1, v1, 0x380

    .line 451
    .line 452
    const/16 v12, 0x100

    .line 453
    .line 454
    if-ne v1, v12, :cond_1a

    .line 455
    .line 456
    goto :goto_12

    .line 457
    :cond_1a
    move/from16 v16, v14

    .line 458
    .line 459
    :goto_12
    or-int v1, v9, v16

    .line 460
    .line 461
    invoke-virtual {v10, v3}, Lz10;->g(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    or-int/2addr v1, v9

    .line 466
    invoke-virtual {v10, v7}, Lz10;->g(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    or-int/2addr v1, v9

    .line 471
    invoke-virtual {v10, v0}, Lz10;->g(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    or-int/2addr v1, v9

    .line 476
    move-object/from16 v9, v31

    .line 477
    .line 478
    invoke-virtual {v10, v9}, Lz10;->g(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    or-int/2addr v1, v12

    .line 483
    move-object/from16 v12, v32

    .line 484
    .line 485
    invoke-virtual {v10, v12}, Lz10;->g(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v15

    .line 489
    or-int/2addr v1, v15

    .line 490
    invoke-virtual {v10, v6}, Lz10;->g(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v15

    .line 494
    or-int/2addr v1, v15

    .line 495
    invoke-virtual {v10, v13}, Lz10;->g(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v15

    .line 499
    or-int/2addr v1, v15

    .line 500
    invoke-virtual {v10}, Lz10;->L()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    if-nez v1, :cond_1b

    .line 505
    .line 506
    move-object/from16 v1, v30

    .line 507
    .line 508
    if-ne v15, v1, :cond_1c

    .line 509
    .line 510
    :cond_1b
    new-instance v15, Lsn1;

    .line 511
    .line 512
    move-object/from16 v19, p2

    .line 513
    .line 514
    move-object/from16 v16, p5

    .line 515
    .line 516
    move-object/from16 v18, p6

    .line 517
    .line 518
    move-object/from16 v24, v0

    .line 519
    .line 520
    move-object/from16 v22, v3

    .line 521
    .line 522
    move-object/from16 v27, v6

    .line 523
    .line 524
    move-object/from16 v23, v7

    .line 525
    .line 526
    move-object/from16 v25, v9

    .line 527
    .line 528
    move-object/from16 v17, v11

    .line 529
    .line 530
    move-object/from16 v20, v13

    .line 531
    .line 532
    move-object/from16 v21, v26

    .line 533
    .line 534
    move-object/from16 v26, v12

    .line 535
    .line 536
    invoke-direct/range {v15 .. v27}, Lsn1;-><init>(Lto3;Landroid/graphics/RuntimeShader;Ljava/lang/String;Lod2;Lph3;Lrk2;Lto3;Lto3;Lto3;Lto3;Lto3;Lto3;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10, v15}, Lz10;->h0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_1c
    check-cast v15, Lp01;

    .line 543
    .line 544
    invoke-static {v8, v15, v10, v14}, Lyl5;->a(Ld52;Lp01;Lz10;I)V

    .line 545
    .line 546
    .line 547
    goto :goto_13

    .line 548
    :cond_1d
    invoke-virtual {v10}, Lz10;->R()V

    .line 549
    .line 550
    .line 551
    :goto_13
    invoke-virtual {v10}, Lz10;->t()Lmz2;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    if-eqz v9, :cond_1e

    .line 556
    .line 557
    new-instance v0, Ltn1;

    .line 558
    .line 559
    move-object/from16 v1, p0

    .line 560
    .line 561
    move-object/from16 v3, p2

    .line 562
    .line 563
    move-object/from16 v6, p5

    .line 564
    .line 565
    move-object/from16 v7, p6

    .line 566
    .line 567
    move/from16 v8, p8

    .line 568
    .line 569
    invoke-direct/range {v0 .. v8}, Ltn1;-><init>(Lnd2;Ld52;Lod2;FFLto3;Ljava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    iput-object v0, v9, Lmz2;->d:Lt01;

    .line 573
    .line 574
    :cond_1e
    return-void
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
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
.end method

.method public static final c(Lod2;)Ljh2;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ld01;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v1, Ljh2;

    .line 14
    .line 15
    const-wide v2, 0xff08140fL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lup5;->c(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide v4, 0xffffd84aL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Lup5;->c(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide v6, 0xffb6ff6aL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v6, v7}, Lup5;->c(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const v8, 0x3e99999a    # 0.3f

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-direct/range {v1 .. v9}, Ljh2;-><init>(JJJFF)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    new-instance v2, Ljh2;

    .line 51
    .line 52
    const-wide v0, 0xff1a0b3dL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide v0, 0xffff4fa3L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    const-wide v0, 0xff4fd8ffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    const v9, 0x3ecccccd    # 0.4f

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-direct/range {v2 .. v10}, Ljh2;-><init>(JJJFF)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_2
    new-instance v3, Ljh2;

    .line 88
    .line 89
    const-wide v0, 0xffff5fa2L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    const-wide v0, 0xff5fd3ffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    const-wide v0, 0xffffe066L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    const v10, 0x3eb33333    # 0.35f

    .line 117
    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-direct/range {v3 .. v11}, Ljh2;-><init>(JJJFF)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_3
    new-instance v4, Ljh2;

    .line 125
    .line 126
    const-wide v0, 0xff2a2f3fL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    const-wide v0, 0xffb9bfccL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    const-wide v0, 0xfffff4d8L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    const v11, 0x3e4ccccd    # 0.2f

    .line 154
    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    invoke-direct/range {v4 .. v12}, Ljh2;-><init>(JJJFF)V

    .line 158
    .line 159
    .line 160
    return-object v4

    .line 161
    :pswitch_4
    new-instance v5, Ljh2;

    .line 162
    .line 163
    const-wide v0, 0xff120833L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    const-wide v0, 0xff6a4cffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    const-wide v0, 0xff00e5ffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    const v12, 0x3ecccccd    # 0.4f

    .line 191
    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    invoke-direct/range {v5 .. v13}, Ljh2;-><init>(JJJFF)V

    .line 195
    .line 196
    .line 197
    return-object v5

    .line 198
    :pswitch_5
    new-instance v6, Ljh2;

    .line 199
    .line 200
    const-wide v0, 0xff1a1f36L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    const-wide v0, 0xff8fa6ffL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    const-wide v0, 0xffff9ad0L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    const v13, 0x3e99999a    # 0.3f

    .line 228
    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    invoke-direct/range {v6 .. v14}, Ljh2;-><init>(JJJFF)V

    .line 232
    .line 233
    .line 234
    return-object v6

    .line 235
    :pswitch_6
    new-instance v7, Ljh2;

    .line 236
    .line 237
    const-wide v0, 0xff0b1630L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    const-wide v0, 0xff34c6a0L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v10

    .line 255
    const-wide v0, 0xfff2b44dL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v12

    .line 264
    const v14, 0x3e99999a    # 0.3f

    .line 265
    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    invoke-direct/range {v7 .. v15}, Ljh2;-><init>(JJJFF)V

    .line 269
    .line 270
    .line 271
    return-object v7

    .line 272
    :pswitch_7
    new-instance v8, Ljh2;

    .line 273
    .line 274
    const-wide v0, 0xff021a0aL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v9

    .line 283
    const-wide v0, 0xff1eff6bL

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v11

    .line 292
    const-wide v0, 0xffe6ffe9L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v13

    .line 301
    const v15, 0x3ecccccd    # 0.4f

    .line 302
    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    invoke-direct/range {v8 .. v16}, Ljh2;-><init>(JJJFF)V

    .line 307
    .line 308
    .line 309
    return-object v8

    .line 310
    :pswitch_8
    new-instance v9, Ljh2;

    .line 311
    .line 312
    const-wide v0, 0xff120826L

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v10

    .line 321
    const-wide v0, 0xff9b6bffL

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v12

    .line 330
    const-wide v0, 0xffe9d8ffL

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v14

    .line 339
    const v16, 0x3ee66666    # 0.45f

    .line 340
    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    invoke-direct/range {v9 .. v17}, Ljh2;-><init>(JJJFF)V

    .line 345
    .line 346
    .line 347
    return-object v9

    .line 348
    :pswitch_9
    new-instance v0, Ljh2;

    .line 349
    .line 350
    const-wide v1, 0xff1b1442L

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {v1, v2}, Lup5;->c(J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v1

    .line 359
    const-wide v3, 0xff7fd8ffL

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    invoke-static {v3, v4}, Lup5;->c(J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    const-wide v5, 0xffff9ae0L

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-static {v5, v6}, Lup5;->c(J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v5

    .line 377
    const/high16 v7, 0x3e800000    # 0.25f

    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    invoke-direct/range {v0 .. v8}, Ljh2;-><init>(JJJFF)V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_a
    new-instance v1, Ljh2;

    .line 385
    .line 386
    const-wide v2, 0xff6b4a2bL

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v2, v3}, Lup5;->c(J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    const-wide v4, 0xffe8c58bL

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-static {v4, v5}, Lup5;->c(J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    const-wide v6, 0xfffff0ccL

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    invoke-static {v6, v7}, Lup5;->c(J)J

    .line 410
    .line 411
    .line 412
    move-result-wide v6

    .line 413
    const v8, 0x3e99999a    # 0.3f

    .line 414
    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    invoke-direct/range {v1 .. v9}, Ljh2;-><init>(JJJFF)V

    .line 418
    .line 419
    .line 420
    return-object v1

    .line 421
    :pswitch_b
    new-instance v2, Ljh2;

    .line 422
    .line 423
    const-wide v0, 0xff000000L

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 429
    .line 430
    .line 431
    move-result-wide v3

    .line 432
    const-wide v0, 0xffffa94dL

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 438
    .line 439
    .line 440
    move-result-wide v5

    .line 441
    const-wide v0, 0xfffff3d6L

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 447
    .line 448
    .line 449
    move-result-wide v7

    .line 450
    const v9, 0x3eb33333    # 0.35f

    .line 451
    .line 452
    .line 453
    const/4 v10, 0x0

    .line 454
    invoke-direct/range {v2 .. v10}, Ljh2;-><init>(JJJFF)V

    .line 455
    .line 456
    .line 457
    return-object v2

    .line 458
    :pswitch_c
    new-instance v3, Ljh2;

    .line 459
    .line 460
    const-wide v0, 0xff050510L

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 466
    .line 467
    .line 468
    move-result-wide v4

    .line 469
    const-wide v0, 0xffff7a2eL

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 475
    .line 476
    .line 477
    move-result-wide v6

    .line 478
    const-wide v0, 0xffffe2a0L

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 484
    .line 485
    .line 486
    move-result-wide v8

    .line 487
    const v10, 0x3eb33333    # 0.35f

    .line 488
    .line 489
    .line 490
    const/4 v11, 0x0

    .line 491
    invoke-direct/range {v3 .. v11}, Ljh2;-><init>(JJJFF)V

    .line 492
    .line 493
    .line 494
    return-object v3

    .line 495
    :pswitch_d
    new-instance v4, Ljh2;

    .line 496
    .line 497
    const-wide v0, 0xff04121fL

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 503
    .line 504
    .line 505
    move-result-wide v5

    .line 506
    const-wide v0, 0xff3de0ffL

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 512
    .line 513
    .line 514
    move-result-wide v7

    .line 515
    const-wide v0, 0xffb6fff4L

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 521
    .line 522
    .line 523
    move-result-wide v9

    .line 524
    const v11, 0x3e99999a    # 0.3f

    .line 525
    .line 526
    .line 527
    const/4 v12, 0x0

    .line 528
    invoke-direct/range {v4 .. v12}, Ljh2;-><init>(JJJFF)V

    .line 529
    .line 530
    .line 531
    return-object v4

    .line 532
    :pswitch_e
    new-instance v5, Ljh2;

    .line 533
    .line 534
    const-wide v0, 0xff08121fL

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 540
    .line 541
    .line 542
    move-result-wide v6

    .line 543
    const-wide v0, 0xff00f0ffL

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 549
    .line 550
    .line 551
    move-result-wide v8

    .line 552
    const-wide v0, 0xffff2bd6L

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 558
    .line 559
    .line 560
    move-result-wide v10

    .line 561
    const v12, 0x3ecccccd    # 0.4f

    .line 562
    .line 563
    .line 564
    const/4 v13, 0x0

    .line 565
    invoke-direct/range {v5 .. v13}, Ljh2;-><init>(JJJFF)V

    .line 566
    .line 567
    .line 568
    return-object v5

    .line 569
    :pswitch_f
    new-instance v6, Ljh2;

    .line 570
    .line 571
    const-wide v0, 0xff2a0a0aL

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 577
    .line 578
    .line 579
    move-result-wide v7

    .line 580
    const-wide v0, 0xffff3b1fL

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 586
    .line 587
    .line 588
    move-result-wide v9

    .line 589
    const-wide v0, 0xffffc857L

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 595
    .line 596
    .line 597
    move-result-wide v11

    .line 598
    const/high16 v13, 0x3f000000    # 0.5f

    .line 599
    .line 600
    const/4 v14, 0x0

    .line 601
    invoke-direct/range {v6 .. v14}, Ljh2;-><init>(JJJFF)V

    .line 602
    .line 603
    .line 604
    return-object v6

    .line 605
    :pswitch_10
    new-instance v7, Ljh2;

    .line 606
    .line 607
    const-wide v0, 0xff04334aL

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 613
    .line 614
    .line 615
    move-result-wide v8

    .line 616
    const-wide v0, 0xff11a5c9L

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 622
    .line 623
    .line 624
    move-result-wide v10

    .line 625
    const-wide v0, 0xffd7fff6L

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 631
    .line 632
    .line 633
    move-result-wide v12

    .line 634
    const/high16 v14, 0x3e800000    # 0.25f

    .line 635
    .line 636
    const/4 v15, 0x0

    .line 637
    invoke-direct/range {v7 .. v15}, Ljh2;-><init>(JJJFF)V

    .line 638
    .line 639
    .line 640
    return-object v7

    .line 641
    :pswitch_11
    new-instance v8, Ljh2;

    .line 642
    .line 643
    const-wide v0, 0xff12315cL

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 649
    .line 650
    .line 651
    move-result-wide v9

    .line 652
    const-wide v0, 0xff58d6ffL

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 658
    .line 659
    .line 660
    move-result-wide v11

    .line 661
    const-wide v0, 0xffe9f8ffL

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 667
    .line 668
    .line 669
    move-result-wide v13

    .line 670
    const v15, 0x3e4ccccd    # 0.2f

    .line 671
    .line 672
    .line 673
    const/16 v16, 0x0

    .line 674
    .line 675
    invoke-direct/range {v8 .. v16}, Ljh2;-><init>(JJJFF)V

    .line 676
    .line 677
    .line 678
    return-object v8

    .line 679
    :pswitch_12
    new-instance v9, Ljh2;

    .line 680
    .line 681
    const-wide v0, 0xff5a0f00L

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 687
    .line 688
    .line 689
    move-result-wide v10

    .line 690
    const-wide v0, 0xffff8a1fL

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 696
    .line 697
    .line 698
    move-result-wide v12

    .line 699
    const-wide v0, 0xffffe9a8L

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 705
    .line 706
    .line 707
    move-result-wide v14

    .line 708
    const v16, 0x3ee66666    # 0.45f

    .line 709
    .line 710
    .line 711
    const/16 v17, 0x0

    .line 712
    .line 713
    invoke-direct/range {v9 .. v17}, Ljh2;-><init>(JJJFF)V

    .line 714
    .line 715
    .line 716
    return-object v9

    .line 717
    :pswitch_13
    new-instance v0, Ljh2;

    .line 718
    .line 719
    const-wide v1, 0xff0a0830L

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    invoke-static {v1, v2}, Lup5;->c(J)J

    .line 725
    .line 726
    .line 727
    move-result-wide v1

    .line 728
    const-wide v3, 0xff7b5cffL

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    invoke-static {v3, v4}, Lup5;->c(J)J

    .line 734
    .line 735
    .line 736
    move-result-wide v3

    .line 737
    const-wide v5, 0xffff9be0L

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    invoke-static {v5, v6}, Lup5;->c(J)J

    .line 743
    .line 744
    .line 745
    move-result-wide v5

    .line 746
    const v7, 0x3e99999a    # 0.3f

    .line 747
    .line 748
    .line 749
    const/4 v8, 0x0

    .line 750
    invoke-direct/range {v0 .. v8}, Ljh2;-><init>(JJJFF)V

    .line 751
    .line 752
    .line 753
    return-object v0

    .line 754
    :pswitch_14
    new-instance v1, Ljh2;

    .line 755
    .line 756
    const-wide v2, 0xff3a2406L

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    invoke-static {v2, v3}, Lup5;->c(J)J

    .line 762
    .line 763
    .line 764
    move-result-wide v2

    .line 765
    const-wide v4, 0xffffb547L

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    invoke-static {v4, v5}, Lup5;->c(J)J

    .line 771
    .line 772
    .line 773
    move-result-wide v4

    .line 774
    const-wide v6, 0xfffff1c9L

    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    invoke-static {v6, v7}, Lup5;->c(J)J

    .line 780
    .line 781
    .line 782
    move-result-wide v6

    .line 783
    const v8, 0x3e4ccccd    # 0.2f

    .line 784
    .line 785
    .line 786
    const/4 v9, 0x0

    .line 787
    invoke-direct/range {v1 .. v9}, Ljh2;-><init>(JJJFF)V

    .line 788
    .line 789
    .line 790
    return-object v1

    .line 791
    :pswitch_15
    new-instance v2, Ljh2;

    .line 792
    .line 793
    const-wide v0, 0xff26243aL

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 799
    .line 800
    .line 801
    move-result-wide v3

    .line 802
    const-wide v0, 0xff8c88a8L

    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 808
    .line 809
    .line 810
    move-result-wide v5

    .line 811
    const-wide v0, 0xffedebf7L

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 817
    .line 818
    .line 819
    move-result-wide v7

    .line 820
    const v9, 0x3d4ccccd    # 0.05f

    .line 821
    .line 822
    .line 823
    const/4 v10, 0x0

    .line 824
    invoke-direct/range {v2 .. v10}, Ljh2;-><init>(JJJFF)V

    .line 825
    .line 826
    .line 827
    return-object v2

    .line 828
    :pswitch_16
    new-instance v3, Ljh2;

    .line 829
    .line 830
    const-wide v0, 0xff0a1f5cL

    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 836
    .line 837
    .line 838
    move-result-wide v4

    .line 839
    const-wide v0, 0xff3d8bffL

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 845
    .line 846
    .line 847
    move-result-wide v6

    .line 848
    const-wide v0, 0xff9ef0ffL

    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 854
    .line 855
    .line 856
    move-result-wide v8

    .line 857
    const/high16 v10, 0x3e800000    # 0.25f

    .line 858
    .line 859
    const/4 v11, 0x0

    .line 860
    invoke-direct/range {v3 .. v11}, Ljh2;-><init>(JJJFF)V

    .line 861
    .line 862
    .line 863
    return-object v3

    .line 864
    :pswitch_17
    new-instance v4, Ljh2;

    .line 865
    .line 866
    const-wide v0, 0xff34307aL

    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 872
    .line 873
    .line 874
    move-result-wide v5

    .line 875
    const-wide v0, 0xffc9b8ffL

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 881
    .line 882
    .line 883
    move-result-wide v7

    .line 884
    const-wide v0, 0xff7ff0ffL

    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 890
    .line 891
    .line 892
    move-result-wide v9

    .line 893
    const v11, 0x3e19999a    # 0.15f

    .line 894
    .line 895
    .line 896
    const/4 v12, 0x0

    .line 897
    invoke-direct/range {v4 .. v12}, Ljh2;-><init>(JJJFF)V

    .line 898
    .line 899
    .line 900
    return-object v4

    .line 901
    :pswitch_18
    new-instance v5, Ljh2;

    .line 902
    .line 903
    const-wide v0, 0xff3a0f4fL

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 909
    .line 910
    .line 911
    move-result-wide v6

    .line 912
    const-wide v0, 0xffff4fb0L

    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 918
    .line 919
    .line 920
    move-result-wide v8

    .line 921
    const-wide v0, 0xffffa24aL

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 927
    .line 928
    .line 929
    move-result-wide v10

    .line 930
    const v12, 0x3e4ccccd    # 0.2f

    .line 931
    .line 932
    .line 933
    const/4 v13, 0x0

    .line 934
    invoke-direct/range {v5 .. v13}, Ljh2;-><init>(JJJFF)V

    .line 935
    .line 936
    .line 937
    return-object v5

    .line 938
    :pswitch_19
    new-instance v6, Ljh2;

    .line 939
    .line 940
    const-wide v0, 0xff0b3b3aL

    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 946
    .line 947
    .line 948
    move-result-wide v7

    .line 949
    const-wide v0, 0xff3fe0a8L

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 955
    .line 956
    .line 957
    move-result-wide v9

    .line 958
    const-wide v0, 0xffb6f5ffL

    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 964
    .line 965
    .line 966
    move-result-wide v11

    .line 967
    const v13, 0x3e19999a    # 0.15f

    .line 968
    .line 969
    .line 970
    const/4 v14, 0x0

    .line 971
    invoke-direct/range {v6 .. v14}, Ljh2;-><init>(JJJFF)V

    .line 972
    .line 973
    .line 974
    return-object v6

    .line 975
    :pswitch_1a
    new-instance v7, Ljh2;

    .line 976
    .line 977
    const-wide v0, 0xff24158aL

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 983
    .line 984
    .line 985
    move-result-wide v8

    .line 986
    const-wide v0, 0xff8b5cf6L

    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 992
    .line 993
    .line 994
    move-result-wide v10

    .line 995
    const-wide v0, 0xffff6faeL

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v12

    .line 1004
    const v14, 0x3e4ccccd    # 0.2f

    .line 1005
    .line 1006
    .line 1007
    const/4 v15, 0x0

    .line 1008
    invoke-direct/range {v7 .. v15}, Ljh2;-><init>(JJJFF)V

    .line 1009
    .line 1010
    .line 1011
    return-object v7

    .line 1012
    nop

    .line 1013
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
.end method

.method public static final d(Lnd2;Lod2;)Ljh2;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Li26;->a(Lod2;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x7

    .line 16
    const v3, 0x3eb33333    # 0.35f

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    if-ltz v0, :cond_6

    .line 25
    .line 26
    sget-object v0, Lnd2;->f:Lnd2;

    .line 27
    .line 28
    move-object/from16 v9, p0

    .line 29
    .line 30
    if-eq v9, v0, :cond_7

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lf26;->c(Lod2;)Ljh2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_5

    .line 41
    .line 42
    const/16 v10, 0x17

    .line 43
    .line 44
    if-eq v9, v8, :cond_4

    .line 45
    .line 46
    if-eq v9, v7, :cond_3

    .line 47
    .line 48
    if-eq v9, v6, :cond_2

    .line 49
    .line 50
    if-eq v9, v5, :cond_1

    .line 51
    .line 52
    if-ne v9, v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Ld01;->a()V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    invoke-static {v0, v3, v2}, Ljh2;->a(Ljh2;FI)Ljh2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    const v1, 0x3f59999a    # 0.85f

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v10}, Ljh2;->a(Ljh2;FI)Ljh2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v10}, Ljh2;->a(Ljh2;FI)Ljh2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_4
    const v1, 0x3f333333    # 0.7f

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v10}, Ljh2;->a(Ljh2;FI)Ljh2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_5
    :goto_0
    return-object v0

    .line 87
    :cond_6
    move-object/from16 v9, p0

    .line 88
    .line 89
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_d

    .line 94
    .line 95
    if-eq v0, v8, :cond_c

    .line 96
    .line 97
    const-wide v8, 0xffff6faeL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    if-eq v0, v7, :cond_b

    .line 103
    .line 104
    if-eq v0, v6, :cond_a

    .line 105
    .line 106
    if-eq v0, v5, :cond_9

    .line 107
    .line 108
    if-ne v0, v4, :cond_8

    .line 109
    .line 110
    new-instance v10, Ljh2;

    .line 111
    .line 112
    const-wide v0, 0xff3a1420L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    const-wide v0, 0xffff7a85L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    const-wide v0, 0xffffc2b0L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v15

    .line 139
    const v17, 0x3dcccccd    # 0.1f

    .line 140
    .line 141
    .line 142
    const v18, 0x3eb33333    # 0.35f

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v10 .. v18}, Ljh2;-><init>(JJJFF)V

    .line 146
    .line 147
    .line 148
    return-object v10

    .line 149
    :cond_8
    invoke-static {}, Ld01;->a()V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_9
    invoke-static/range {p1 .. p1}, Lf26;->c(Lod2;)Ljh2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v3, v2}, Ljh2;->a(Ljh2;FI)Ljh2;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_a
    new-instance v1, Ljh2;

    .line 163
    .line 164
    const-wide v2, 0xff43185aL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3}, Lup5;->c(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-static {v8, v9}, Lup5;->c(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    const-wide v6, 0xffffc978L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v6, v7}, Lup5;->c(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    const v8, 0x3f59999a    # 0.85f

    .line 187
    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    invoke-direct/range {v1 .. v9}, Ljh2;-><init>(JJJFF)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_b
    new-instance v2, Ljh2;

    .line 195
    .line 196
    const-wide v0, 0xff34196bL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    const-wide v0, 0xffffb547L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    invoke-static {v8, v9}, Lup5;->c(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    const/high16 v9, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    invoke-direct/range {v2 .. v10}, Ljh2;-><init>(JJJFF)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :cond_c
    new-instance v3, Ljh2;

    .line 226
    .line 227
    const-wide v0, 0xff0b3050L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    const-wide v0, 0xff3fe0d0L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    const-wide v0, 0xffeee9ffL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, Lup5;->c(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    const v10, 0x3f333333    # 0.7f

    .line 255
    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    invoke-direct/range {v3 .. v11}, Ljh2;-><init>(JJJFF)V

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :cond_d
    invoke-static/range {p1 .. p1}, Lf26;->c(Lod2;)Ljh2;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
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
.end method
