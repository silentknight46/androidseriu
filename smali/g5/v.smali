.class public final synthetic Lg5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/o;
.implements Lio/sentry/instrumentation/file/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lg5/v;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Lg5/v;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lg5/v;->f:I

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
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/v;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/instrumentation/file/d;

    .line 4
    .line 5
    iget-object v0, v0, Lio/sentry/instrumentation/file/d;->d:Ljava/io/FileOutputStream;

    .line 6
    .line 7
    iget v1, p0, Lg5/v;->f:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lg5/v;->d:I

    .line 2
    .line 3
    iget v1, p0, Lg5/v;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lg5/v;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lg5/b;

    .line 11
    .line 12
    check-cast p1, Lg5/d;

    .line 13
    .line 14
    invoke-interface {p1, v2, v1}, Lg5/d;->onPlaybackStateChanged(Lg5/b;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Lg5/b;

    .line 19
    .line 20
    check-cast p1, Lg5/d;

    .line 21
    .line 22
    invoke-interface {p1, v2, v1}, Lg5/d;->onTimelineChanged(Lg5/b;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v2, Lg5/b;

    .line 27
    .line 28
    check-cast p1, Lg5/d;

    .line 29
    .line 30
    invoke-interface {p1, v2, v1}, Lg5/d;->onRepeatModeChanged(Lg5/b;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast v2, Lg5/b;

    .line 35
    .line 36
    check-cast p1, Lg5/d;

    .line 37
    .line 38
    invoke-interface {p1, v2}, Lg5/d;->onDrmSessionAcquired(Lg5/b;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2, v1}, Lg5/d;->onDrmSessionAcquired(Lg5/b;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    check-cast v2, Lg5/b;

    .line 46
    .line 47
    check-cast p1, Lg5/d;

    .line 48
    .line 49
    invoke-interface {p1, v2, v1}, Lg5/d;->onAudioSessionIdChanged(Lg5/b;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_4
    check-cast v2, Lg5/b;

    .line 54
    .line 55
    check-cast p1, Lg5/d;

    .line 56
    .line 57
    invoke-interface {p1, v2, v1}, Lg5/d;->onPlaybackSuppressionReasonChanged(Lg5/b;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
