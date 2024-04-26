.class Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/AudioFocusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioFocusListener"
.end annotation


# instance fields
.field private final eventHandler:Landroid/os/Handler;

.field final synthetic this$0:Landroidx/media3/exoplayer/AudioFocusManager;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/AudioFocusManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;->this$0:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;->eventHandler:Landroid/os/Handler;

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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;->lambda$onAudioFocusChange$0(I)V

    return-void
.end method

.method private lambda$onAudioFocusChange$0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;->this$0:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x3

    .line 8
    const/4 v3, -0x2

    .line 9
    if-eq p1, v2, :cond_3

    .line 10
    .line 11
    if-eq p1, v3, :cond_3

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "Unknown focus change type: "

    .line 19
    .line 20
    const-string v1, "AudioFocusManager"

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, La0/x;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/AudioFocusManager;->c(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Landroidx/media3/exoplayer/AudioFocusManager;->c:Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;

    .line 30
    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;->executePlayerCommand(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, v0, Landroidx/media3/exoplayer/AudioFocusManager;->c:Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, v2}, Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;->executePlayerCommand(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/AudioFocusManager;->a()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-eq p1, v3, :cond_5

    .line 49
    .line 50
    iget-object p1, v0, Landroidx/media3/exoplayer/AudioFocusManager;->d:Landroidx/media3/common/g;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget p1, p1, Landroidx/media3/common/g;->d:I

    .line 55
    .line 56
    if-ne p1, v1, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 p1, 0x3

    .line 60
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/AudioFocusManager;->c(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    :goto_0
    iget-object p1, v0, Landroidx/media3/exoplayer/AudioFocusManager;->c:Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;->executePlayerCommand(I)V

    .line 70
    .line 71
    .line 72
    :cond_6
    const/4 p1, 0x2

    .line 73
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/AudioFocusManager;->c(I)V

    .line 74
    .line 75
    .line 76
    :cond_7
    :goto_1
    return-void
    .line 77
    .line 78
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;->eventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/d;-><init>(Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
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
.end method
