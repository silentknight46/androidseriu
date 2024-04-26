.class public final Lrn/u0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lk7/g0;


# direct methods
.method public synthetic constructor <init>(Lk7/g0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrn/u0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lrn/u0;->e:Lk7/g0;

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
    .locals 2

    sget-object v0, Lcl/x;->a:Lcl/x;

    iget v1, p0, Lrn/u0;->d:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lrn/u0;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lrn/u0;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lrn/u0;->invoke()V

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lrn/u0;->invoke()V

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lrn/u0;->invoke()V

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lrn/u0;->invoke()V

    return-object v0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lrn/u0;->invoke()V

    return-object v0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lrn/u0;->invoke()V

    return-object v0

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Lrn/u0;->invoke()V

    return-object v0

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Lrn/u0;->invoke()V

    return-object v0

    .line 11
    :pswitch_9
    invoke-virtual {p0}, Lrn/u0;->invoke()V

    return-object v0

    .line 12
    :pswitch_a
    invoke-virtual {p0}, Lrn/u0;->invoke()V

    return-object v0

    .line 13
    :pswitch_b
    invoke-virtual {p0}, Lrn/u0;->invoke()V

    return-object v0

    .line 14
    :pswitch_c
    invoke-virtual {p0}, Lrn/u0;->invoke()V

    return-object v0

    .line 15
    :pswitch_d
    invoke-virtual {p0}, Lrn/u0;->invoke()V

    return-object v0

    .line 16
    :pswitch_e
    invoke-virtual {p0}, Lrn/u0;->invoke()V

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

.method public final invoke()V
    .locals 6

    iget v0, p0, Lrn/u0;->d:I

    const-string v1, "confirmChangeSubscriptionPlan"

    const-string v2, "settings/subscription"

    const/4 v3, 0x6

    const/4 v4, 0x0

    iget-object v5, p0, Lrn/u0;->e:Lk7/g0;

    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-static {v5, v2}, Lk7/s;->q(Lk7/g0;Ljava/lang/String;)V

    return-void

    .line 18
    :pswitch_0
    invoke-static {v5, v1, v4, v3}, Lrv/a;->N1(Lk7/s;Ljava/lang/String;Lk7/j0;I)V

    return-void

    .line 19
    :pswitch_1
    invoke-static {v5, v1, v4, v3}, Lrv/a;->N1(Lk7/s;Ljava/lang/String;Lk7/j0;I)V

    return-void

    :pswitch_2
    const-string v0, "settings/terms-policies"

    .line 20
    invoke-static {v5, v0, v4, v3}, Lrv/a;->N1(Lk7/s;Ljava/lang/String;Lk7/j0;I)V

    return-void

    :pswitch_3
    const-string v0, "feedbackSettings"

    .line 21
    invoke-static {v5, v0, v4, v3}, Lrv/a;->N1(Lk7/s;Ljava/lang/String;Lk7/j0;I)V

    return-void

    :pswitch_4
    const-string v0, "helpSupportSettings"

    .line 22
    invoke-static {v5, v0, v4, v3}, Lrv/a;->N1(Lk7/s;Ljava/lang/String;Lk7/j0;I)V

    return-void

    :pswitch_5
    const-string v0, "languageSettings"

    .line 23
    invoke-static {v5, v0, v4, v3}, Lrv/a;->N1(Lk7/s;Ljava/lang/String;Lk7/j0;I)V

    return-void

    :pswitch_6
    const-string v0, "settings/notifications"

    .line 24
    invoke-static {v5, v0, v4, v3}, Lrv/a;->N1(Lk7/s;Ljava/lang/String;Lk7/j0;I)V

    return-void

    .line 25
    :pswitch_7
    sget-object v0, Lqr/a;->k:Lqr/a;

    invoke-static {v0}, Lzl/d0;->v3(Lqr/a;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v5, v0, v4, v3}, Lrv/a;->N1(Lk7/s;Ljava/lang/String;Lk7/j0;I)V

    return-void

    .line 27
    :pswitch_8
    sget-object v0, Lqr/a;->j:Lqr/a;

    invoke-static {v0}, Lzl/d0;->v3(Lqr/a;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v5, v0, v4, v3}, Lrv/a;->N1(Lk7/s;Ljava/lang/String;Lk7/j0;I)V

    return-void

    .line 29
    :pswitch_9
    sget-object v0, Lqr/a;->i:Lqr/a;

    invoke-static {v0}, Lzl/d0;->v3(Lqr/a;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v5, v0, v4, v3}, Lrv/a;->N1(Lk7/s;Ljava/lang/String;Lk7/j0;I)V

    return-void

    .line 31
    :pswitch_a
    invoke-static {v5, v2}, Lk7/s;->q(Lk7/g0;Ljava/lang/String;)V

    return-void

    :pswitch_b
    const-string v0, "saveOffer"

    .line 32
    invoke-static {v5, v0, v4, v3}, Lrv/a;->N1(Lk7/s;Ljava/lang/String;Lk7/j0;I)V

    return-void

    :pswitch_c
    const-string v0, "subscriptionCancellationConfirmation"

    .line 33
    invoke-static {v5, v0, v4, v3}, Lrv/a;->N1(Lk7/s;Ljava/lang/String;Lk7/j0;I)V

    return-void

    :pswitch_d
    const-string v0, "appSettings"

    .line 34
    invoke-static {v5, v0, v4, v3}, Lrv/a;->N1(Lk7/s;Ljava/lang/String;Lk7/j0;I)V

    return-void

    .line 35
    :pswitch_e
    sget-object v0, Lnc/c0;->i:Lnc/c0;

    invoke-static {v0}, Lfw/c;->z1(Lnc/c0;)V

    const-string v0, "changeSubscriptionPlan"

    .line 36
    invoke-static {v5, v0, v4, v3}, Lrv/a;->N1(Lk7/s;Ljava/lang/String;Lk7/j0;I)V

    return-void

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
