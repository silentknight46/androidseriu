.class public final Liq/k;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lol/d;)V
    .locals 0

    iput p1, p0, Liq/k;->d:I

    iput-object p4, p0, Liq/k;->f:Ljava/lang/Object;

    iput-object p2, p0, Liq/k;->e:Ljava/lang/Object;

    iput-object p3, p0, Liq/k;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfs/f;Lug/u0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Liq/k;->d:I

    iput-object p1, p0, Liq/k;->g:Ljava/lang/Object;

    iput-object p2, p0, Liq/k;->e:Ljava/lang/Object;

    iput-object p3, p0, Liq/k;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Liq/k;->d:I

    iput-object p1, p0, Liq/k;->e:Ljava/lang/Object;

    iput-object p2, p0, Liq/k;->f:Ljava/lang/Object;

    iput-object p3, p0, Liq/k;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lol/a;Lol/d;I)V
    .locals 0

    iput p4, p0, Liq/k;->d:I

    iput-object p1, p0, Liq/k;->e:Ljava/lang/Object;

    iput-object p2, p0, Liq/k;->g:Ljava/lang/Object;

    iput-object p3, p0, Liq/k;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcl/x;->a:Lcl/x;

    iget v1, p0, Liq/k;->d:I

    iget-object v2, p0, Liq/k;->f:Ljava/lang/Object;

    iget-object v3, p0, Liq/k;->e:Ljava/lang/Object;

    iget-object v4, p0, Liq/k;->g:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 39
    :pswitch_0
    invoke-virtual {p0}, Liq/k;->invoke()V

    return-object v0

    .line 40
    :pswitch_1
    invoke-virtual {p0}, Liq/k;->invoke()V

    return-object v0

    .line 41
    :pswitch_2
    invoke-virtual {p0}, Liq/k;->invoke()V

    return-object v0

    .line 42
    :pswitch_3
    invoke-virtual {p0}, Liq/k;->invoke()V

    return-object v0

    .line 43
    :pswitch_4
    invoke-virtual {p0}, Liq/k;->invoke()V

    return-object v0

    .line 44
    :pswitch_5
    invoke-virtual {p0}, Liq/k;->invoke()V

    return-object v0

    .line 45
    :pswitch_6
    invoke-virtual {p0}, Liq/k;->invoke()V

    return-object v0

    .line 46
    :pswitch_7
    invoke-virtual {p0}, Liq/k;->invoke()V

    return-object v0

    .line 47
    :pswitch_8
    invoke-virtual {p0}, Liq/k;->invoke()V

    return-object v0

    .line 48
    :pswitch_9
    invoke-virtual {p0}, Liq/k;->invoke()V

    return-object v0

    :pswitch_a
    check-cast v4, Lr0/n3;

    .line 49
    invoke-interface {v4}, Lr0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt/l;

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 50
    iget-boolean v0, v0, Lbt/l;->d:Z

    if-ne v0, v4, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    check-cast v3, Lol/a;

    .line 51
    invoke-interface {v3}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmt/k;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lmt/k;->a:Lwe/c;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    check-cast v2, Lol/a;

    .line 52
    invoke-interface {v2}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v4

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 53
    :pswitch_b
    invoke-virtual {p0}, Liq/k;->invoke()V

    return-object v0

    .line 54
    :pswitch_c
    invoke-virtual {p0}, Liq/k;->invoke()V

    return-object v0

    .line 55
    :pswitch_d
    invoke-virtual {p0}, Liq/k;->invoke()V

    return-object v0

    .line 56
    :pswitch_e
    invoke-virtual {p0}, Liq/k;->invoke()V

    return-object v0

    :pswitch_f
    check-cast v2, Lr0/n3;

    .line 57
    invoke-interface {v2}, Lr0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur/b;

    check-cast v3, Lds/g;

    .line 58
    iget-object v1, v3, Lds/g;->b:Lds/j;

    .line 59
    iget-object v1, v1, Lds/j;->d:Ljava/lang/String;

    .line 60
    iget-object v2, v0, Lur/b;->a:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    sget-object v1, Lpi/n;->f:Lpi/n;

    iget-object v0, v0, Lur/b;->b:Lpi/n;

    if-ne v0, v1, :cond_3

    check-cast v4, Lr0/n3;

    .line 63
    invoke-interface {v4}, Lr0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0

    .line 65
    :pswitch_10
    invoke-virtual {p0}, Liq/k;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 66
    :pswitch_11
    invoke-virtual {p0}, Liq/k;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 67
    :pswitch_12
    invoke-virtual {p0}, Liq/k;->invoke()V

    return-object v0

    .line 68
    :pswitch_13
    invoke-virtual {p0}, Liq/k;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 69
    :pswitch_14
    invoke-virtual {p0}, Liq/k;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/String;
    .locals 6

    iget v0, p0, Liq/k;->d:I

    const-string v1, "null"

    iget-object v2, p0, Liq/k;->g:Ljava/lang/Object;

    iget-object v3, p0, Liq/k;->f:Ljava/lang/Object;

    iget-object v4, p0, Liq/k;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lbd/d2;

    .line 1
    iget-object v0, v2, Lbd/d2;->c:Ljava/lang/String;

    const-string v1, "Using default image as a fallback for "

    const-string v2, "/"

    const-string v5, ". Url: "

    .line 2
    invoke-static {v1, v4, v2, v3, v5}, La0/x;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v4, Lpr/j;

    .line 4
    iget-object v0, v4, Lpr/j;->c:Lbd/l1;

    .line 5
    iget-object v4, v0, Lbd/l1;->b:Ljava/lang/String;

    check-cast v3, Ljava/util/List;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "LiteralString(text="

    const-string v5, ")"

    .line 6
    invoke-static {v1, v2, v5}, La0/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "Metadata title is null for "

    const-string v5, "-"

    .line 7
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8
    iget-object v0, v0, Lbd/l1;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " after applying the mapping config ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "). Using title.default as a fallback: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    .line 9
    invoke-static {v2, v1, v0}, Lk0/t4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v4, Lui/i;

    .line 10
    iget-object v0, v4, Lui/i;->a:Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v3}, Lid/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v2, Lar/a0;

    .line 12
    iget v2, v2, Lar/a0;->b:F

    const-string v3, "Updating local progress: "

    const-string v4, ", "

    .line 13
    invoke-static {v3, v0, v4, v1, v4}, La0/x;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()V
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lst/t;->a:Lst/t;

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget v4, v0, Liq/k;->d:I

    const/4 v5, 0x0

    iget-object v6, v0, Liq/k;->g:Ljava/lang/Object;

    iget-object v7, v0, Liq/k;->f:Ljava/lang/Object;

    iget-object v8, v0, Liq/k;->e:Ljava/lang/Object;

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    check-cast v8, Lyw/b1;

    .line 70
    iget-boolean v1, v8, Lyw/b1;->g:Z

    if-eqz v1, :cond_0

    check-cast v7, Lzo/u;

    .line 71
    iget-object v1, v8, Lyw/b1;->d:Lzo/j0;

    invoke-static {v7, v1}, Lzo/u;->a(Lzo/u;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast v6, Lol/a;

    .line 72
    invoke-interface {v6}, Lol/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_1
    check-cast v8, Lfv/j;

    .line 73
    iget-object v1, v8, Lfv/j;->c:Lfv/i;

    .line 74
    instance-of v2, v1, Lfv/f;

    if-eqz v2, :cond_1

    check-cast v6, Lol/a;

    invoke-interface {v6}, Lol/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 75
    :cond_1
    instance-of v2, v1, Lfv/g;

    if-eqz v2, :cond_2

    check-cast v7, Lol/d;

    check-cast v1, Lfv/g;

    .line 76
    iget-object v1, v1, Lfv/g;->b:Lfv/c;

    .line 77
    invoke-interface {v7, v1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 78
    :cond_2
    instance-of v2, v1, Lfv/e;

    if-eqz v2, :cond_3

    check-cast v6, Lol/a;

    invoke-interface {v6}, Lol/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 79
    :cond_3
    instance-of v1, v1, Lfv/h;

    :goto_1
    return-void

    :pswitch_2
    check-cast v8, Lsxmp/feature/registration/ui/old/TvLegalSignUpViewModelOld;

    .line 80
    iget-object v1, v8, Lsxmp/feature/registration/ui/old/TvLegalSignUpViewModelOld;->k:Lcm/u1;

    .line 81
    iget-object v1, v1, Lcm/u1;->d:Lcm/k2;

    .line 82
    invoke-interface {v1}, Lcm/k2;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast v6, Lr0/n3;

    .line 84
    invoke-interface {v6}, Lr0/n3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsu/e1;

    .line 85
    iget-object v1, v1, Lsu/e1;->i:Lsu/d1;

    .line 86
    sget-object v2, Lfq/c;->d:Lfq/c;

    .line 87
    iget-object v1, v1, Lsu/d1;->a:Lr0/g1;

    .line 88
    invoke-interface {v1, v2}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    check-cast v7, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    .line 89
    iget-object v1, v7, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->p:Lcm/m2;

    .line 90
    :cond_4
    invoke-virtual {v1}, Lcm/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 91
    move-object v8, v2

    check-cast v8, Lsu/y;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xffffe

    .line 92
    invoke-static/range {v8 .. v23}, Lsu/y;->a(Lsu/y;ZZLjava/lang/Exception;Lad/d;ZZZZZZLej/f;Lej/f;Lou/g;ZI)Lsu/y;

    move-result-object v3

    .line 93
    invoke-virtual {v1, v2, v3}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 94
    iget-object v1, v7, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->f:Laq/n;

    check-cast v1, Laq/g;

    .line 95
    iget-object v1, v1, Laq/g;->d:Lcm/u1;

    .line 96
    iget-object v1, v1, Lcm/u1;->d:Lcm/k2;

    .line 97
    invoke-interface {v1}, Lcm/k2;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 98
    check-cast v1, Laq/l;

    invoke-static {v1}, Lzl/d0;->u3(Laq/l;)Lbq/a;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v5, v1, Lbq/a;->a:Ljava/lang/String;

    :cond_5
    if-eqz v5, :cond_7

    sget-object v1, Lsu/h;->a:Lsu/h;

    .line 99
    iget-object v2, v7, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->t:Lzo/u;

    invoke-static {v2, v1}, Lzo/u;->a(Lzo/u;Ljava/lang/Object;)V

    goto :goto_2

    .line 100
    :cond_6
    new-instance v1, Lsu/i1;

    invoke-direct {v1, v8, v5}, Lsu/i1;-><init>(Lsxmp/feature/registration/ui/old/TvLegalSignUpViewModelOld;Lgl/e;)V

    iget-object v4, v8, Lsxmp/feature/registration/ui/old/TvLegalSignUpViewModelOld;->f:Lff/d;

    invoke-static {v4, v5, v2, v1, v3}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 101
    sget-object v1, Lsu/p0;->a:Lf4/v;

    .line 102
    new-instance v2, Lsu/c1;

    const/4 v3, 0x2

    invoke-direct {v2, v8, v3}, Lsu/c1;-><init>(Lsxmp/feature/registration/ui/old/TvLegalSignUpViewModelOld;I)V

    invoke-virtual {v1, v2}, Lf4/v;->c(Lol/a;)V

    :cond_7
    :goto_2
    return-void

    :pswitch_3
    check-cast v8, Lsxmp/feature/registration/ui/old/TvLegalSignUpViewModelOld;

    .line 103
    iget-object v1, v8, Lsxmp/feature/registration/ui/old/TvLegalSignUpViewModelOld;->k:Lcm/u1;

    .line 104
    iget-object v1, v1, Lcm/u1;->d:Lcm/k2;

    .line 105
    invoke-interface {v1}, Lcm/k2;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    check-cast v6, Lr0/n3;

    .line 107
    invoke-interface {v6}, Lr0/n3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsu/e1;

    .line 108
    iget-object v1, v1, Lsu/e1;->i:Lsu/d1;

    .line 109
    sget-object v4, Lfq/c;->d:Lfq/c;

    .line 110
    iget-object v1, v1, Lsu/d1;->a:Lr0/g1;

    .line 111
    invoke-interface {v1, v4}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Ljava/lang/String;

    const-string v1, "appVersion"

    .line 112
    invoke-static {v7, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v1, Lsu/j1;

    invoke-direct {v1, v8, v5}, Lsu/j1;-><init>(Lsxmp/feature/registration/ui/old/TvLegalSignUpViewModelOld;Lgl/e;)V

    iget-object v4, v8, Lsxmp/feature/registration/ui/old/TvLegalSignUpViewModelOld;->f:Lff/d;

    invoke-static {v4, v5, v2, v1, v3}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 114
    sget-object v1, Lsu/p0;->a:Lf4/v;

    .line 115
    new-instance v2, Lsu/c1;

    invoke-direct {v2, v8, v3}, Lsu/c1;-><init>(Lsxmp/feature/registration/ui/old/TvLegalSignUpViewModelOld;I)V

    invoke-virtual {v1, v2}, Lf4/v;->c(Lol/a;)V

    return-void

    :pswitch_4
    check-cast v8, Lol/a;

    .line 116
    invoke-interface {v8}, Lol/a;->invoke()Ljava/lang/Object;

    check-cast v6, Lol/a;

    .line 117
    invoke-interface {v6}, Lol/a;->invoke()Ljava/lang/Object;

    check-cast v7, Lol/d;

    .line 118
    invoke-interface {v7, v1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v8, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;

    check-cast v7, Lol/a;

    check-cast v6, Lol/a;

    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "navigateToListenAndCollect"

    .line 120
    invoke-static {v7, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "openHome"

    invoke-static {v6, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v1, v8, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;->i:Lcm/m2;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 122
    new-instance v1, Lgu/o;

    invoke-direct {v1, v8, v7, v6, v5}, Lgu/o;-><init>(Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;Lol/a;Lol/a;Lgl/e;)V

    iget-object v4, v8, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;->e:Lff/d;

    invoke-static {v4, v5, v2, v1, v3}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    return-void

    :pswitch_6
    check-cast v8, Lr0/g1;

    .line 123
    invoke-interface {v8}, Lr0/n3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v8, v1}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    check-cast v7, Lol/d;

    sget-object v1, Lst/y;->a:Lst/y;

    .line 124
    invoke-interface {v7, v1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lol/a;

    .line 125
    invoke-interface {v6}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v8, Lol/f;

    check-cast v7, Lr0/d1;

    check-cast v7, Lr0/s2;

    .line 126
    invoke-virtual {v7}, Lr0/s2;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lh0/l;

    check-cast v6, Lr0/g1;

    const/16 v3, 0xa

    invoke-direct {v2, v6, v3}, Lh0/l;-><init>(Lr0/g1;I)V

    invoke-interface {v8, v1, v2}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v7, Lol/d;

    .line 127
    new-instance v1, Lst/q;

    check-cast v8, Ljt/a;

    .line 128
    iget-object v2, v8, Ljt/a;->d:Ljava/lang/String;

    .line 129
    iget-object v3, v8, Ljt/a;->c:Ljava/lang/String;

    if-nez v3, :cond_9

    const-string v3, ""

    :cond_9
    new-instance v4, Lft/b;

    invoke-direct {v4, v3, v2}, Lft/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lst/q;-><init>(Lft/b;)V

    .line 130
    invoke-interface {v7, v1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lol/a;

    .line 131
    invoke-interface {v6}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v7, Lol/d;

    .line 132
    new-instance v2, Lst/q;

    .line 133
    new-instance v3, Lft/b;

    check-cast v8, Ljava/lang/String;

    check-cast v6, Lui/y1;

    .line 134
    iget-object v4, v6, Lui/y1;->u:Ljava/lang/String;

    .line 135
    invoke-direct {v3, v8, v4}, Lft/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-direct {v2, v3}, Lst/q;-><init>(Lft/b;)V

    .line 137
    invoke-interface {v7, v2}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-interface {v7, v1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v8, Lws/m;

    check-cast v7, Lws/k;

    check-cast v6, Lws/u;

    .line 139
    iget-object v1, v6, Lws/u;->b:Lr0/n3;

    .line 140
    invoke-interface {v1}, Lr0/n3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lws/k;

    .line 141
    invoke-static {v7, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8, v7, v1}, Lws/m;->c(Lws/k;Z)V

    return-void

    :pswitch_b
    check-cast v8, Lh1/e;

    .line 142
    invoke-static {v8}, Lh1/e;->a(Lh1/e;)V

    check-cast v7, Lol/d;

    check-cast v6, Ljava/lang/String;

    .line 143
    invoke-interface {v7, v6}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v6, Landroid/content/Context;

    .line 144
    new-instance v1, Landroid/content/Intent;

    check-cast v8, Lfs/f;

    .line 145
    iget-object v2, v8, Lfs/f;->b:Lug/r0;

    check-cast v7, Lug/u0;

    .line 146
    invoke-interface {v2, v7}, Lug/r0;->a(Lug/u0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 147
    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_d
    check-cast v8, Lvp/a;

    if-nez v8, :cond_a

    move-object v8, v7

    check-cast v8, Lvp/a;

    :cond_a
    if-eqz v8, :cond_b

    check-cast v6, Lfo/a;

    .line 148
    invoke-interface {v6, v8}, Lfo/a;->a(Lvp/a;)V

    :cond_b
    return-void

    :pswitch_e
    check-cast v8, Llq/k0;

    check-cast v7, Lor/q;

    .line 149
    check-cast v7, Lor/n;

    .line 150
    iget-object v1, v7, Lor/n;->a:Lzq/g;

    .line 151
    invoke-interface {v8, v1}, Llq/k0;->a(Lzq/g;)V

    check-cast v6, Lfo/a;

    sget-object v1, Lds/t;->a:Lds/t;

    .line 152
    invoke-interface {v6, v1}, Lfo/a;->a(Lvp/a;)V

    return-void

    :pswitch_f
    check-cast v8, Ljq/e;

    .line 153
    iget-object v1, v8, Ljq/e;->c:Ljh/c;

    .line 154
    iget-object v2, v1, Ljh/c;->a:Ljh/d;

    .line 155
    sget-object v3, Ljh/d;->f:Ljh/d;

    if-ne v2, v3, :cond_c

    check-cast v7, Lol/d;

    .line 156
    invoke-interface {v7, v1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    check-cast v6, Landroid/content/Context;

    .line 157
    invoke-static {v6}, Lmc/m;->t0(Landroid/content/Context;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
