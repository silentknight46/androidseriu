.class public final synthetic Lio/sentry/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/b2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lio/sentry/r0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/r0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/sentry/a0;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/a0;->e:Lio/sentry/r0;

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


# virtual methods
.method public final i(Lio/sentry/m0;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/a0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/a0;->e:Lio/sentry/r0;

    .line 7
    .line 8
    const-string v1, "$transaction"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "scope"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lio/sentry/a2;

    .line 20
    .line 21
    iget-object v2, v1, Lio/sentry/a2;->n:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget-object v1, v1, Lio/sentry/a2;->b:Lio/sentry/r0;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    check-cast p1, Lio/sentry/a2;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/sentry/a2;->b(Lio/sentry/r0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v2

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :pswitch_0
    check-cast p1, Lio/sentry/a2;

    .line 39
    .line 40
    iget-object v0, p0, Lio/sentry/a0;->e:Lio/sentry/r0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lio/sentry/a2;->b(Lio/sentry/r0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
