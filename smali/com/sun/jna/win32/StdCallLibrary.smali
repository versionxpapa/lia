.class public interface abstract Lcom/sun/jna/win32/StdCallLibrary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Library;
.implements Lcom/sun/jna/win32/StdCall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/win32/StdCallLibrary$StdCallCallback;
    }
.end annotation


# static fields
.field public static final FUNCTION_MAPPER:Lcom/sun/jna/FunctionMapper;

.field public static final STDCALL_CONVENTION:I = 0x3f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sun/jna/win32/StdCallFunctionMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sun/jna/win32/StdCallFunctionMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sun/jna/win32/StdCallLibrary;->FUNCTION_MAPPER:Lcom/sun/jna/FunctionMapper;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
