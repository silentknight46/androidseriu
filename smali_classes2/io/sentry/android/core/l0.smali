.class public final Lio/sentry/android/core/l0;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/j0;


# direct methods
.method public constructor <init>(Lio/sentry/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/l0;->a:Lio/sentry/j0;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    new-instance p1, Lio/sentry/f;

    .line 5
    .line 6
    invoke-direct {p1}, Lio/sentry/f;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p2, "system"

    .line 10
    .line 11
    iput-object p2, p1, Lio/sentry/f;->f:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "device.event"

    .line 14
    .line 15
    iput-object p2, p1, Lio/sentry/f;->h:Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, "action"

    .line 18
    .line 19
    const-string v0, "CALL_STATE_RINGING"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lio/sentry/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "Device ringing"

    .line 25
    .line 26
    iput-object p2, p1, Lio/sentry/f;->e:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p2, Lio/sentry/x2;->INFO:Lio/sentry/x2;

    .line 29
    .line 30
    iput-object p2, p1, Lio/sentry/f;->i:Lio/sentry/x2;

    .line 31
    .line 32
    iget-object p2, p0, Lio/sentry/android/core/l0;->a:Lio/sentry/j0;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lio/sentry/j0;->C(Lio/sentry/f;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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
.end method
