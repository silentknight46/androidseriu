.class public final Lde/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lde/j0;


# direct methods
.method public synthetic constructor <init>(Lde/j0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lde/d;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lde/d;->e:Lde/j0;

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
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lde/d;->d:I

    packed-switch v0, :pswitch_data_0

    .line 97
    invoke-virtual {p0}, Lde/d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 98
    :pswitch_0
    invoke-virtual {p0}, Lde/d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 99
    :pswitch_1
    invoke-virtual {p0}, Lde/d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 100
    :pswitch_2
    invoke-virtual {p0}, Lde/d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 101
    :pswitch_3
    invoke-virtual {p0}, Lde/d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 102
    :pswitch_4
    invoke-virtual {p0}, Lde/d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 103
    :pswitch_5
    invoke-virtual {p0}, Lde/d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 104
    :pswitch_6
    invoke-virtual {p0}, Lde/d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 105
    :pswitch_7
    invoke-virtual {p0}, Lde/d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 106
    :pswitch_8
    invoke-virtual {p0}, Lde/d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 107
    :pswitch_9
    invoke-virtual {p0}, Lde/d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 108
    :pswitch_a
    invoke-virtual {p0}, Lde/d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lde/d;->e:Lde/j0;

    .line 109
    iget-object v0, v0, Lde/j0;->e:Lde/q0;

    check-cast v0, Lde/n0;

    .line 110
    iget-object v0, v0, Lde/n0;->b:Lcm/u1;

    .line 111
    iget-object v0, v0, Lcm/u1;->d:Lcm/k2;

    .line 112
    invoke-interface {v0}, Lcm/k2;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Lge/r4;

    if-nez v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    instance-of v1, v0, Lge/q4;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 115
    :cond_1
    instance-of v1, v0, Lge/k4;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 116
    :cond_2
    instance-of v1, v0, Lge/m4;

    if-eqz v1, :cond_3

    :goto_0
    sget-object v0, Ldl/y;->d:Ldl/y;

    goto/16 :goto_1

    .line 117
    :cond_3
    instance-of v1, v0, Lge/h4;

    const-string v2, "deviceGrant"

    if-eqz v1, :cond_4

    .line 118
    check-cast v0, Lge/h4;

    .line 119
    new-instance v1, Lcl/i;

    iget-object v0, v0, Lge/h4;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    invoke-static {v1}, Lmc/m;->r0(Lcl/i;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 121
    :cond_4
    instance-of v1, v0, Lge/p4;

    if-eqz v1, :cond_5

    .line 122
    check-cast v0, Lge/p4;

    .line 123
    new-instance v1, Lcl/i;

    const-string v2, "identityGrant"

    iget-object v0, v0, Lge/p4;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    invoke-static {v1}, Lmc/m;->r0(Lcl/i;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 125
    :cond_5
    instance-of v1, v0, Lge/d4;

    if-eqz v1, :cond_7

    .line 126
    check-cast v0, Lge/d4;

    sget-object v1, Lge/b4;->d:Lge/b4;

    iget-object v3, v0, Lge/d4;->g:Ljava/lang/String;

    iget-object v4, v0, Lge/d4;->d:Ljava/lang/String;

    iget-object v5, v0, Lge/d4;->a:Ljava/lang/String;

    iget-object v6, v0, Lge/d4;->f:Lge/b4;

    const-string v7, "refreshToken"

    const-string v8, "accessToken"

    if-ne v6, v1, :cond_6

    .line 127
    new-instance v0, Lcl/i;

    invoke-direct {v0, v8, v5}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    new-instance v1, Lcl/i;

    invoke-direct {v1, v7, v4}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    new-instance v4, Lcl/i;

    invoke-direct {v4, v2, v3}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v4}, [Lcl/i;

    move-result-object v0

    .line 130
    invoke-static {v0}, Ldl/f0;->F0([Lcl/i;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 131
    :cond_6
    new-instance v1, Lcl/i;

    invoke-direct {v1, v8, v5}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    new-instance v5, Lcl/i;

    const-string v6, "accessTokenId"

    iget-object v0, v0, Lge/d4;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    new-instance v0, Lcl/i;

    invoke-direct {v0, v7, v4}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    new-instance v4, Lcl/i;

    invoke-direct {v4, v2, v3}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v5, v0, v4}, [Lcl/i;

    move-result-object v0

    .line 135
    invoke-static {v0}, Ldl/f0;->F0([Lcl/i;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_7
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 136
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    throw v0

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
    .locals 2

    iget v0, p0, Lde/d;->d:I

    iget-object v1, p0, Lde/d;->e:Lde/j0;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Lde/j0;->i:Lcm/u1;

    .line 2
    iget-object v0, v0, Lcm/u1;->d:Lcm/k2;

    .line 3
    invoke-interface {v0}, Lcm/k2;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Starting anonymous session with user state "

    .line 4
    invoke-static {v1, v0}, Lu/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_0
    iget-object v0, v1, Lde/j0;->i:Lcm/u1;

    .line 6
    iget-object v0, v0, Lcm/u1;->d:Lcm/k2;

    .line 7
    invoke-interface {v0}, Lcm/k2;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PasskeysCreateStart with user state "

    .line 8
    invoke-static {v1, v0}, Lu/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_1
    iget-object v0, v1, Lde/j0;->i:Lcm/u1;

    .line 10
    iget-object v0, v0, Lcm/u1;->d:Lcm/k2;

    .line 11
    invoke-interface {v0}, Lcm/k2;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PasskeysCreateFinish with user state "

    .line 12
    invoke-static {v1, v0}, Lu/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_2
    iget-object v0, v1, Lde/j0;->i:Lcm/u1;

    .line 14
    iget-object v0, v0, Lcm/u1;->d:Lcm/k2;

    .line 15
    invoke-interface {v0}, Lcm/k2;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PasskeysAuthenticateStart with user state "

    .line 16
    invoke-static {v1, v0}, Lu/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_3
    iget-object v0, v1, Lde/j0;->i:Lcm/u1;

    .line 18
    iget-object v0, v0, Lcm/u1;->d:Lcm/k2;

    .line 19
    invoke-interface {v0}, Lcm/k2;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PasskeysAuthenticateFinish with user state "

    .line 20
    invoke-static {v1, v0}, Lu/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_4
    iget-object v0, v1, Lde/j0;->i:Lcm/u1;

    .line 22
    iget-object v0, v0, Lcm/u1;->d:Lcm/k2;

    .line 23
    invoke-interface {v0}, Lcm/k2;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Redeeming OTP with user state "

    .line 24
    invoke-static {v1, v0}, Lu/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_5
    iget-object v0, v1, Lde/j0;->i:Lcm/u1;

    .line 26
    iget-object v0, v0, Lcm/u1;->d:Lcm/k2;

    .line 27
    invoke-interface {v0}, Lcm/k2;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Initiating OTP with user state "

    .line 28
    invoke-static {v1, v0}, Lu/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_6
    iget-object v0, v1, Lde/j0;->i:Lcm/u1;

    .line 30
    iget-object v0, v0, Lcm/u1;->d:Lcm/k2;

    .line 31
    invoke-interface {v0}, Lcm/k2;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Migrating session with user state "

    .line 32
    invoke-static {v1, v0}, Lu/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 33
    :pswitch_7
    iget-object v0, v1, Lde/j0;->i:Lcm/u1;

    .line 34
    iget-object v0, v0, Lcm/u1;->d:Lcm/k2;

    .line 35
    invoke-interface {v0}, Lcm/k2;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Logging out with user state "

    .line 36
    invoke-static {v1, v0}, Lu/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_8
    iget-object v0, v1, Lde/j0;->i:Lcm/u1;

    .line 38
    iget-object v0, v0, Lcm/u1;->d:Lcm/k2;

    .line 39
    invoke-interface {v0}, Lcm/k2;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Creating account with user state "

    .line 40
    invoke-static {v1, v0}, Lu/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_9
    iget-object v0, v1, Lde/j0;->i:Lcm/u1;

    .line 42
    iget-object v0, v0, Lcm/u1;->d:Lcm/k2;

    .line 43
    invoke-interface {v0}, Lcm/k2;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Authenticating with third party with user state "

    .line 44
    invoke-static {v1, v0}, Lu/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :pswitch_a
    iget-object v0, v1, Lde/j0;->i:Lcm/u1;

    .line 46
    iget-object v0, v0, Lcm/u1;->d:Lcm/k2;

    .line 47
    invoke-interface {v0}, Lcm/k2;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Authenticating with user state "

    .line 48
    invoke-static {v1, v0}, Lu/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
