.class public final Lsd/i;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lsd/i;->d:I

    .line 2
    .line 3
    iput-wide p1, p0, Lsd/i;->e:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsd/i;->d:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lsd/i;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lsd/i;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lsd/i;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lsd/i;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lsd/i;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lsd/i;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lsd/i;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lsd/i;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Lsd/i;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Lsd/i;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_9
    invoke-virtual {p0}, Lsd/i;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_a
    invoke-virtual {p0}, Lsd/i;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_b
    invoke-virtual {p0}, Lsd/i;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lsd/i;->d:I

    iget-wide v1, p0, Lsd/i;->e:J

    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-static {v1, v2}, Lyl/a;->u(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Seeking called from UI: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_0
    invoke-static {v1, v2}, Lyl/a;->u(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Jump Forward called from UI: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_1
    invoke-static {v1, v2}, Lyl/a;->u(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Jump Backward called from UI: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_2
    invoke-static {v1, v2}, Lyl/a;->u(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Jump Back 1 Hour called from UI: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_3
    invoke-static {v1, v2}, Lyl/a;->u(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sleeping for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_4
    invoke-static {v1, v2}, Lyl/a;->u(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Starting to listen player progress updates: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_5
    invoke-static {v1, v2}, Lyl/a;->u(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "seek "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_6
    invoke-static {v1, v2}, Lyl/a;->u(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Scheduling fetch for in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v0, "Read bytes from cache "

    .line 22
    invoke-static {v0, v1, v2}, Lxf/d0;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_8
    invoke-static {v1, v2}, Lyl/a;->u(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Building work request for "

    const-string v2, " periodic interval"

    .line 24
    invoke-static {v1, v0, v2}, La0/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_9
    invoke-static {v1, v2}, Lyl/a;->u(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimeClock delay "

    const-string v2, " until next update"

    .line 26
    invoke-static {v1, v0, v2}, La0/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    const-string v0, "Processed in "

    .line 27
    invoke-static {v0, v1, v2}, Lxf/d0;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_b
    invoke-static {v1, v2}, Lyl/a;->u(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Network cache cleared in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
