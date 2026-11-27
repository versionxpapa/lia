.class public abstract synthetic Lo2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic C(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    return-void
.end method

.method public static bridge synthetic D(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    return-void
.end method

.method public static bridge synthetic a(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic j(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic l(Landroid/app/job/JobInfo$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic n(Landroid/content/ClipboardManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->clearPrimaryClip()V

    return-void
.end method

.method public static bridge synthetic o(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    return-void
.end method

.method public static bridge synthetic p(Landroid/graphics/drawable/AnimatedImageDrawable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/text/StaticLayout$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method public static bridge synthetic r(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setMaxTextLength(I)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    return-void
.end method

.method public static bridge synthetic u()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic v(Landroid/app/ActivityManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/content/pm/SigningInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    return p0
.end method

.method public static bridge synthetic y(Lcom/Lia/assistant/keyboard/LiaKeyboardService;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->switchToPreviousInputMethod()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/text/PrecomputedText;

    return p0
.end method
