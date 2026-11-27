.class public final synthetic Lnp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Lorg/vosk/android/StorageService$Callback;

.field public final synthetic f:Lorg/vosk/android/StorageService$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lorg/vosk/android/StorageService$Callback;Lorg/vosk/android/StorageService$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp3;->a:Landroid/content/Context;

    iput-object p2, p0, Lnp3;->b:Ljava/lang/String;

    iput-object p3, p0, Lnp3;->c:Ljava/lang/String;

    iput-object p4, p0, Lnp3;->d:Landroid/os/Handler;

    iput-object p5, p0, Lnp3;->e:Lorg/vosk/android/StorageService$Callback;

    iput-object p6, p0, Lnp3;->f:Lorg/vosk/android/StorageService$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v4, p0, Lnp3;->e:Lorg/vosk/android/StorageService$Callback;

    iget-object v5, p0, Lnp3;->f:Lorg/vosk/android/StorageService$Callback;

    iget-object v0, p0, Lnp3;->a:Landroid/content/Context;

    iget-object v1, p0, Lnp3;->b:Ljava/lang/String;

    iget-object v2, p0, Lnp3;->c:Ljava/lang/String;

    iget-object v3, p0, Lnp3;->d:Landroid/os/Handler;

    invoke-static/range {v0 .. v5}, Lorg/vosk/android/StorageService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lorg/vosk/android/StorageService$Callback;Lorg/vosk/android/StorageService$Callback;)V

    return-void
.end method
