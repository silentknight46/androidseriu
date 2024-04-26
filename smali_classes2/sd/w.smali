.class public final Lsd/w;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lad/i;


# direct methods
.method public synthetic constructor <init>(Lad/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsd/w;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lsd/w;->e:Lad/i;

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

    iget v0, p0, Lsd/w;->d:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lsd/w;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lsd/w;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lsd/w;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lsd/w;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lsd/w;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lsd/w;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lsd/w;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lsd/w;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Lsd/w;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Lsd/w;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_9
    invoke-virtual {p0}, Lsd/w;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_a
    invoke-virtual {p0}, Lsd/w;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_b
    invoke-virtual {p0}, Lsd/w;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_c
    invoke-virtual {p0}, Lsd/w;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_d
    invoke-virtual {p0}, Lsd/w;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_e
    invoke-virtual {p0}, Lsd/w;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    .locals 4

    iget v0, p0, Lsd/w;->d:I

    const-string v1, "Could not authenticate: "

    iget-object v2, p0, Lsd/w;->e:Lad/i;

    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast v2, Lad/h;

    .line 18
    iget-object v0, v2, Lad/h;->d:Ljava/lang/Object;

    .line 19
    check-cast v0, Lyd/f2;

    .line 20
    iget-object v0, v0, Lyd/f2;->f:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "setCastSourceResponse liveUpdate items count: "

    .line 22
    invoke-static {v1, v0}, La0/x;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "response"

    .line 23
    invoke-static {v2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of v0, v2, Lad/f;

    if-eqz v0, :cond_0

    const-string v0, "NonServiceError"

    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, v2, Lad/g;

    if-eqz v0, :cond_1

    const-string v0, "ServiceError"

    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, v2, Lad/h;

    if-eqz v0, :cond_2

    const-string v0, "Success"

    :goto_0
    const-string v1, "sendAccessToken invalid access token ("

    const-string v2, ")"

    .line 27
    invoke-static {v1, v0, v2}, La0/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 28
    :cond_2
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 29
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    throw v0

    .line 31
    :pswitch_1
    check-cast v2, Lad/d;

    invoke-virtual {v2}, Lad/d;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Issue with voiceAsText api: "

    .line 32
    invoke-static {v1, v0}, Lk0/t4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 33
    :pswitch_2
    check-cast v2, Lad/h;

    .line 34
    iget-object v0, v2, Lad/h;->d:Ljava/lang/Object;

    .line 35
    check-cast v0, Lue/l;

    .line 36
    iget-object v0, v0, Lue/l;->a:Lbd/x4;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "voiceResponse - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_3
    check-cast v2, Lad/d;

    invoke-virtual {v2}, Lad/d;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lk0/t4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Token refresh result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_5
    check-cast v2, Lad/d;

    invoke-virtual {v2}, Lad/d;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lk0/t4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_6
    check-cast v2, Lad/d;

    invoke-virtual {v2}, Lad/d;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not authenticate with OTP - error in redeem: "

    .line 44
    invoke-static {v1, v0}, Lk0/t4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :pswitch_7
    check-cast v2, Lad/d;

    invoke-virtual {v2}, Lad/d;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not authenticate with OTP: "

    .line 46
    invoke-static {v1, v0}, Lk0/t4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 47
    :pswitch_8
    check-cast v2, Lad/d;

    invoke-virtual {v2}, Lad/d;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not migrate from old token: "

    .line 48
    invoke-static {v1, v0}, Lk0/t4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 49
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session migrated from old token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_a
    check-cast v2, Lad/d;

    invoke-virtual {v2}, Lad/d;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not create account: "

    .line 51
    invoke-static {v1, v0}, Lk0/t4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 52
    :pswitch_b
    check-cast v2, Lad/d;

    invoke-virtual {v2}, Lad/d;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lk0/t4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 54
    :pswitch_c
    check-cast v2, Lad/d;

    invoke-virtual {v2}, Lad/d;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error refreshing token: "

    .line 55
    invoke-static {v1, v0}, Lk0/t4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 56
    :pswitch_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 57
    instance-of v1, v2, Lad/h;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast v2, Lad/h;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    iget-object v1, v2, Lad/h;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lyd/y5;

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stream status response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 58
    :pswitch_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error response from server: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
