.class public interface abstract annotation Ltv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ltv2;
        intEncoding = .enum Lsv2;->a:Lsv2;
    .end subannotation
.end annotation


# virtual methods
.method public abstract intEncoding()Lsv2;
.end method

.method public abstract tag()I
.end method
