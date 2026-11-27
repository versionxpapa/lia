.class public abstract synthetic Lt2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "amp"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public static bridge synthetic B(Landroid/graphics/RuntimeShader;FFF)V
    .locals 1

    .line 1
    const-string v0, "colC"

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFF)V

    return-void
.end method

.method public static bridge synthetic C(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "energy"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public static bridge synthetic D(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "dim"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public static bridge synthetic a()Landroid/content/pm/PackageManager$ApplicationInfoFlags;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/graphics/RuntimeShader;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/RuntimeShader;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Landroid/graphics/RuntimeShader;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RuntimeShader;

    invoke-direct {v0, p0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic d(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;
    .locals 12

    .line 1
    new-instance v0, Landroid/text/BoringLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v11, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v0 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)V

    return-object v0
.end method

.method public static bridge synthetic f()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TEXT_SUGGESTIONS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic g(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setEditorBoundsInfo(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Landroid/view/inputmethod/EditorBoundsInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    invoke-direct {v0}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic i(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setEditorBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->build()Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Lc00;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI"

    const-class v1, Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/ref/Cleaner;Ljava/lang/AutoCloseable;Ljava/lang/Runnable;)Ljava/lang/ref/Cleaner$Cleanable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/lang/ref/Cleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/ref/Cleaner$Cleanable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n()Ljava/lang/ref/Cleaner;
    .locals 1

    .line 1
    invoke-static {}, Landroid/system/SystemCleaner;->cleaner()Ljava/lang/ref/Cleaner;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic o(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstalledApplications(Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RuntimeShader;

    return-void
.end method

.method public static bridge synthetic q(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "variant"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/graphics/RuntimeShader;FF)V
    .locals 1

    .line 1
    const-string v0, "size"

    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/graphics/RuntimeShader;FFF)V
    .locals 1

    .line 1
    const-string v0, "colA"

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFF)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputMethodManager;->startStylusHandwriting(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic u(Ljava/lang/ref/Cleaner$Cleanable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/ref/Cleaner$Cleanable;->clean()V

    return-void
.end method

.method public static bridge synthetic v(Landroid/text/BoringLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/BoringLayout;->isFallbackLineSpacingEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setHandwritingBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x()Ljava/lang/ref/Cleaner;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/ref/Cleaner;->create()Ljava/lang/ref/Cleaner;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic y(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "time"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public static bridge synthetic z(Landroid/graphics/RuntimeShader;FFF)V
    .locals 1

    .line 1
    const-string v0, "colB"

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFF)V

    return-void
.end method
