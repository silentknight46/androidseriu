.class public final synthetic Landroidx/media3/session/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/k4;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/media3/session/l4;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/l4;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Landroidx/media3/session/c4;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/session/c4;->e:Landroidx/media3/session/l4;

    .line 7
    .line 8
    iput-wide p2, p0, Landroidx/media3/session/c4;->f:J

    .line 9
    .line 10
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final e(Landroidx/media3/session/c3;)V
    .locals 3

    .line 1
    iget p1, p0, Landroidx/media3/session/c4;->d:I

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/media3/session/c4;->f:J

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/c4;->e:Landroidx/media3/session/l4;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v2, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/PlayerWrapper;->seekTo(J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, v2, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    long-to-int v0, v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/media3/session/PlayerWrapper;->seekToDefaultPosition(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
