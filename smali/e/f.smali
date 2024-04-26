.class public final Le/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Le/f;->d:I

    iput-object p1, p0, Le/f;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Le/f;->e:Z

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Le/f;->d:I

    iput-boolean p1, p0, Le/f;->e:Z

    iput-object p2, p0, Le/f;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcl/x;->a:Lcl/x;

    iget v1, p0, Le/f;->d:I

    iget-boolean v2, p0, Le/f;->e:Z

    iget-object v3, p0, Le/f;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 27
    invoke-virtual {p0}, Le/f;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Le/f;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v3, Lr0/n3;

    .line 29
    invoke-interface {v3}, Lr0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft/n;

    if-eqz v2, :cond_0

    .line 30
    iget-object v0, v0, Lft/n;->a:Lht/g;

    .line 31
    iget-object v0, v0, Lht/g;->c:Lnc/v;

    .line 32
    invoke-virtual {v0}, Lnc/v;->d3()Lug/r0;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v0, Lft/n;->a:Lht/g;

    .line 34
    iget-object v0, v0, Lht/g;->c:Lnc/v;

    .line 35
    invoke-virtual {v0}, Lnc/v;->l3()Lug/r0;

    move-result-object v0

    :goto_0
    return-object v0

    .line 36
    :pswitch_2
    invoke-virtual {p0}, Le/f;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v3, Lol/a;

    .line 37
    invoke-interface {v3}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_4
    invoke-virtual {p0}, Le/f;->invoke()V

    return-object v0

    .line 39
    :pswitch_5
    invoke-virtual {p0}, Le/f;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_6
    invoke-virtual {p0}, Le/f;->invoke()V

    return-object v0

    .line 41
    :pswitch_7
    invoke-virtual {p0}, Le/f;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_8
    invoke-virtual {p0}, Le/f;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_9
    invoke-virtual {p0}, Le/f;->invoke()V

    return-object v0

    .line 44
    :pswitch_a
    invoke-virtual {p0}, Le/f;->invoke()V

    return-object v0

    .line 45
    :pswitch_b
    invoke-virtual {p0}, Le/f;->invoke()V

    return-object v0

    nop

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
    .locals 7

    iget v0, p0, Le/f;->d:I

    iget-boolean v1, p0, Le/f;->e:Z

    iget-object v2, p0, Le/f;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v2, Lpu/t0;

    .line 1
    iget-object v0, v2, Lpu/t0;->a:Ljava/util/List;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Changing acceptance of step "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v2, Lko/b1;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Account created. isIapEnabled: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", product: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v2, Lui/s1;

    .line 4
    iget-boolean v0, v2, Lui/s1;->b:Z

    .line 5
    sget-object v3, Lui/t1;->f:Lui/t1;

    iget-object v4, v2, Lui/s1;->a:Lui/t1;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    .line 6
    :goto_0
    sget-object v4, Lkh/a;->i:Lkh/a;

    iget-object v2, v2, Lui/s1;->c:Lkh/a;

    if-ne v2, v4, :cond_1

    move v5, v6

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "determining if shouldExpandNowPlaying:  [isExplicit? "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]  [is TUNED? "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]  [is VOD? "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]  [result = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v2, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    .line 8
    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->id()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Message received: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Show? "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v2, Ljh/c;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "MediaEngine changed to "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isSuspended: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v2, Llh/j;

    .line 10
    iget-object v0, v2, Llh/j;->h:Lcm/m2;

    .line 11
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errorState newState: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " oldState: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()V
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Le/f;->d:I

    iget-object v2, p0, Le/f;->f:Ljava/lang/Object;

    iget-boolean v3, p0, Le/f;->e:Z

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    if-eqz v3, :cond_0

    check-cast v2, Lrn/o;

    .line 12
    iget-object v1, v2, Lrn/o;->a:Lk7/g0;

    const-string v2, "nowPlaying"

    const/4 v3, 0x6

    .line 13
    invoke-static {v1, v2, v0, v3}, Lrv/a;->N1(Lk7/s;Ljava/lang/String;Lk7/j0;I)V

    goto :goto_0

    :cond_0
    check-cast v2, Lrn/o;

    sget-object v0, Lvp/c;->a:Lvp/c;

    .line 14
    iget-object v1, v2, Lrn/o;->g:Lr0/g1;

    .line 15
    invoke-interface {v1, v0}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 16
    :pswitch_1
    sget-object v1, Lgi/g;->a:Lf4/v;

    .line 17
    new-instance v4, Lx/v1;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v5}, Lx/v1;-><init>(ZI)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v5, Lwg/b;->f:Lwg/b;

    invoke-virtual {v1, v5, v4, v0}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    check-cast v2, Lgi/f;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lhh/d;->a()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->isMute()Z

    move-result v1

    if-eq v3, v1, :cond_1

    .line 22
    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/framework/CastSession;->setMute(Z)V

    :cond_1
    return-void

    :pswitch_2
    check-cast v2, Lz1/y;

    if-eqz v3, :cond_2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :goto_1
    return-void

    :pswitch_3
    check-cast v2, Lol/d;

    xor-int/lit8 v0, v3, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v2, Le/i;

    .line 25
    iput-boolean v3, v2, Landroidx/activity/r;->a:Z

    .line 26
    iget-object v0, v2, Landroidx/activity/r;->c:Lol/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lol/a;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
