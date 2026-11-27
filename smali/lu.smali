.class public final synthetic Llu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:[Landroid/speech/tts/TextToSpeech;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lo72;


# direct methods
.method public synthetic constructor <init>([Landroid/speech/tts/TextToSpeech;Landroid/content/Context;Lo72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu;->a:[Landroid/speech/tts/TextToSpeech;

    iput-object p2, p0, Llu;->b:Landroid/content/Context;

    iput-object p3, p0, Llu;->c:Lo72;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 5

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Llu;->a:[Landroid/speech/tts/TextToSpeech;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Llu;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v3, "nova_prefs"

    .line 16
    .line 17
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "speech_speed"

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 30
    .line 31
    .line 32
    :cond_0
    aget-object p1, p1, v0

    .line 33
    .line 34
    iget-object p0, p0, Llu;->c:Lo72;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
