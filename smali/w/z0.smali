.class public final Lw/z0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw/z0;->d:I

    iput-object p2, p0, Lw/z0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lw/z0;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;Lkotlin/jvm/internal/x;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lw/z0;->d:I

    iput-object p1, p0, Lw/z0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lw/z0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    sget-object v0, Lcl/x;->a:Lcl/x;

    const/4 v1, 0x0

    iget v2, p0, Lw/z0;->d:I

    const/4 v3, 0x1

    iget-object v4, p0, Lw/z0;->f:Ljava/lang/Object;

    iget-object v5, p0, Lw/z0;->e:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Lw/z0;->invoke()V

    return-object v0

    .line 35
    :pswitch_1
    invoke-virtual {p0}, Lw/z0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_2
    invoke-virtual {p0}, Lw/z0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_3
    invoke-virtual {p0}, Lw/z0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_4
    invoke-virtual {p0}, Lw/z0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v5, Lxc/b;

    check-cast v4, Landroid/content/Context;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "amazon.hardware.fire_tv"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lad/c;->Companion:Lad/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fire-tv"

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.leanback"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lad/c;->Companion:Lad/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android-tv"

    goto :goto_0

    :cond_1
    const-string v0, "amazon"

    .line 42
    iget-object v1, v5, Lxc/b;->b:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lxl/o;->n4(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lad/c;->Companion:Lad/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fire-tablet"

    goto :goto_0

    :cond_2
    sget-object v0, Lad/c;->Companion:Lad/b;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android"

    .line 44
    :goto_0
    new-instance v1, Lad/c;

    invoke-direct {v1, v0}, Lad/c;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 45
    :pswitch_6
    invoke-virtual {p0}, Lw/z0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 46
    :pswitch_7
    invoke-virtual {p0}, Lw/z0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 47
    :pswitch_8
    new-instance v0, Lu8/b;

    check-cast v5, Lu8/i;

    .line 48
    invoke-virtual {v5}, Lu8/i;->h()Lu7/a;

    move-result-object v1

    check-cast v4, Ljava/lang/String;

    .line 49
    invoke-interface {v1, v4}, Lu7/a;->x(Ljava/lang/String;)Lu7/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lu8/b;-><init>(Lu7/h;)V

    return-object v0

    :pswitch_9
    check-cast v5, Lu8/i;

    .line 50
    iget-object v0, v5, Lu8/i;->d:Lu7/e;

    if-eqz v0, :cond_3

    .line 51
    invoke-interface {v0}, Lu7/e;->getWritableDatabase()Lu7/a;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v4

    check-cast v0, Lu7/a;

    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    :cond_4
    return-object v0

    .line 52
    :pswitch_a
    invoke-virtual {p0}, Lw/z0;->invoke()V

    return-object v0

    .line 53
    :pswitch_b
    invoke-virtual {p0}, Lw/z0;->invoke()V

    return-object v0

    :pswitch_c
    check-cast v5, Landroid/content/Context;

    const-string v0, "applicationContext"

    .line 54
    invoke-static {v5, v0}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ld4/c;

    .line 55
    iget-object v0, v4, Ld4/c;->a:Ljava/lang/String;

    .line 56
    invoke-static {v5, v0}, Ld4/b;->V0(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 57
    :pswitch_d
    invoke-virtual {p0}, Lw/z0;->invoke()V

    return-object v0

    .line 58
    :pswitch_e
    invoke-virtual {p0}, Lw/z0;->invoke()V

    return-object v0

    .line 59
    :pswitch_f
    invoke-virtual {p0}, Lw/z0;->invoke()V

    return-object v0

    .line 60
    :pswitch_10
    invoke-virtual {p0}, Lw/z0;->invoke()V

    return-object v0

    .line 61
    :pswitch_11
    invoke-virtual {p0}, Lw/z0;->invoke()V

    return-object v0

    .line 62
    :pswitch_12
    invoke-virtual {p0}, Lw/z0;->invoke()V

    return-object v0

    .line 63
    :pswitch_13
    invoke-virtual {p0}, Lw/z0;->invoke()V

    return-object v0

    .line 64
    :pswitch_14
    invoke-virtual {p0}, Lw/z0;->invoke()V

    return-object v0

    .line 65
    :pswitch_15
    invoke-virtual {p0}, Lw/z0;->invoke()V

    return-object v0

    :pswitch_16
    check-cast v5, Lj0/w0;

    check-cast v4, Lr0/g1;

    .line 66
    invoke-interface {v4}, Lr0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/k;

    .line 67
    iget-wide v6, v0, Lr2/k;->a:J

    .line 68
    invoke-virtual {v5}, Lj0/w0;->i()Li1/c;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 69
    iget-object v2, v5, Lj0/w0;->d:Lh0/k2;

    if-eqz v2, :cond_5

    .line 70
    iget-object v2, v2, Lh0/k2;->a:Lh0/r1;

    if-eqz v2, :cond_5

    .line 71
    iget-object v1, v2, Lh0/r1;->a:Lf2/e;

    :cond_5
    if-eqz v1, :cond_10

    .line 72
    iget-object v1, v1, Lf2/e;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_6

    .line 73
    :cond_6
    iget-object v1, v5, Lj0/w0;->o:Lr0/n1;

    .line 74
    invoke-virtual {v1}, Lr0/y2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/u0;

    const/4 v2, -0x1

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_1

    .line 75
    :cond_7
    sget-object v4, Lj0/z0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_1
    if-eq v1, v2, :cond_f

    const/16 v2, 0x20

    const/4 v4, 0x2

    if-eq v1, v3, :cond_9

    if-eq v1, v4, :cond_9

    const/4 v3, 0x3

    if-ne v1, v3, :cond_8

    .line 76
    invoke-virtual {v5}, Lj0/w0;->k()Ll2/b0;

    move-result-object v1

    .line 77
    iget-wide v8, v1, Ll2/b0;->b:J

    .line 78
    sget v1, Lf2/b0;->c:I

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    :goto_2
    long-to-int v1, v8

    goto :goto_3

    :cond_8
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 79
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    throw v0

    .line 81
    :cond_9
    invoke-virtual {v5}, Lj0/w0;->k()Ll2/b0;

    move-result-object v1

    .line 82
    iget-wide v8, v1, Ll2/b0;->b:J

    .line 83
    sget v1, Lf2/b0;->c:I

    shr-long/2addr v8, v2

    goto :goto_2

    .line 84
    :goto_3
    iget-object v3, v5, Lj0/w0;->d:Lh0/k2;

    if-eqz v3, :cond_e

    .line 85
    invoke-virtual {v3}, Lh0/k2;->d()Lh0/l2;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_5

    .line 86
    :cond_a
    iget-object v8, v5, Lj0/w0;->d:Lh0/k2;

    if-eqz v8, :cond_d

    .line 87
    iget-object v8, v8, Lh0/k2;->a:Lh0/r1;

    if-eqz v8, :cond_d

    .line 88
    iget-object v8, v8, Lh0/r1;->a:Lf2/e;

    if-nez v8, :cond_b

    goto :goto_4

    .line 89
    :cond_b
    iget-object v5, v5, Lj0/w0;->b:Ll2/t;

    .line 90
    invoke-interface {v5, v1}, Ll2/t;->b(I)I

    move-result v1

    .line 91
    iget-object v5, v8, Lf2/e;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x0

    .line 92
    invoke-static {v1, v8, v5}, Lc8/f0;->S(III)I

    move-result v1

    .line 93
    iget-wide v8, v0, Li1/c;->a:J

    invoke-virtual {v3, v8, v9}, Lh0/l2;->d(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Li1/c;->d(J)F

    move-result v0

    .line 94
    iget-object v3, v3, Lh0/l2;->a:Lf2/a0;

    invoke-virtual {v3, v1}, Lf2/a0;->g(I)I

    move-result v1

    .line 95
    invoke-virtual {v3, v1}, Lf2/a0;->i(I)F

    move-result v5

    .line 96
    invoke-virtual {v3, v1}, Lf2/a0;->j(I)F

    move-result v8

    .line 97
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 98
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 99
    invoke-static {v0, v9, v5}, Lc8/f0;->R(FFF)F

    move-result v5

    sub-float/2addr v0, v5

    .line 100
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    shr-long/2addr v6, v2

    long-to-int v2, v6

    div-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_c

    .line 101
    sget-wide v0, Li1/c;->d:J

    goto :goto_7

    .line 102
    :cond_c
    invoke-virtual {v3, v1}, Lf2/a0;->l(I)F

    move-result v0

    .line 103
    invoke-virtual {v3, v1}, Lf2/a0;->e(I)F

    move-result v1

    sub-float/2addr v1, v0

    int-to-float v2, v4

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 104
    invoke-static {v5, v1}, Lzl/d0;->L0(FF)J

    move-result-wide v0

    goto :goto_7

    .line 105
    :cond_d
    :goto_4
    sget-wide v0, Li1/c;->d:J

    goto :goto_7

    .line 106
    :cond_e
    :goto_5
    sget-wide v0, Li1/c;->d:J

    goto :goto_7

    .line 107
    :cond_f
    sget-wide v0, Li1/c;->d:J

    goto :goto_7

    .line 108
    :cond_10
    :goto_6
    sget-wide v0, Li1/c;->d:J

    goto :goto_7

    .line 109
    :cond_11
    sget-wide v0, Li1/c;->d:J

    .line 110
    :goto_7
    new-instance v2, Li1/c;

    invoke-direct {v2, v0, v1}, Li1/c;-><init>(J)V

    return-object v2

    :pswitch_17
    check-cast v5, Lh0/k2;

    .line 111
    iget-object v0, v5, Lh0/k2;->u:Lh0/d0;

    check-cast v4, Ll2/o;

    .line 112
    iget v1, v4, Ll2/o;->e:I

    .line 113
    new-instance v2, Ll2/n;

    invoke-direct {v2, v1}, Ll2/n;-><init>(I)V

    .line 114
    invoke-virtual {v0, v2}, Lh0/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 115
    :pswitch_18
    invoke-virtual {p0}, Lw/z0;->invoke()V

    return-object v0

    :pswitch_19
    check-cast v5, Li1/d;

    if-nez v5, :cond_12

    check-cast v4, Le0/h;

    .line 116
    invoke-virtual {v4}, Le0/a;->I0()Lw1/t;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lw1/t;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc8/f0;->A0(J)J

    move-result-wide v0

    .line 117
    sget-wide v2, Li1/c;->b:J

    .line 118
    invoke-static {v2, v3, v0, v1}, Lls/e;->e0(JJ)Li1/d;

    move-result-object v1

    goto :goto_8

    :cond_12
    move-object v1, v5

    :cond_13
    :goto_8
    return-object v1

    :pswitch_1a
    check-cast v5, Lr0/n3;

    .line 119
    invoke-interface {v5}, Lr0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/t;

    .line 120
    new-instance v1, Lc0/u0;

    check-cast v4, Ld0/j0;

    .line 121
    iget-object v2, v4, Ld0/j0;->e:Ld0/c0;

    .line 122
    iget-object v2, v2, Ld0/c0;->f:Lc0/b0;

    .line 123
    invoke-virtual {v2}, Lc0/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul/k;

    .line 124
    invoke-direct {v1, v2, v0}, Lc0/u0;-><init>(Lul/k;Lca/a;)V

    .line 125
    new-instance v2, Ld0/v;

    invoke-direct {v2, v4, v0, v1}, Ld0/v;-><init>(Ld0/j0;Ld0/t;Lc0/u0;)V

    return-object v2

    :pswitch_1b
    check-cast v5, Lw/e2;

    check-cast v4, Lw/d2;

    .line 126
    invoke-static {v4}, Ly1/h;->y(Ly1/o;)Landroidx/compose/ui/node/a;

    move-result-object v0

    .line 127
    iget-object v0, v0, Landroidx/compose/ui/node/a;->u:Lr2/b;

    .line 128
    invoke-virtual {v4}, Lw/d2;->I0()I

    .line 129
    iget-object v1, v4, Lw/d2;->v:Lr0/l1;

    .line 130
    invoke-virtual {v1}, Lr0/u2;->g()I

    move-result v1

    check-cast v5, Lw/r;

    .line 131
    iget v2, v5, Lw/r;->a:I

    iget v3, v5, Lw/r;->b:F

    packed-switch v2, :pswitch_data_1

    int-to-float v0, v1

    mul-float/2addr v3, v0

    .line 132
    invoke-static {v3}, Ld4/b;->f1(F)I

    move-result v0

    goto :goto_9

    .line 133
    :pswitch_1c
    invoke-interface {v0, v3}, Lr2/b;->j0(F)I

    move-result v0

    .line 134
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 135
    :pswitch_1d
    invoke-virtual {p0}, Lw/z0;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lw/z0;->d:I

    iget-object v1, p0, Lw/z0;->f:Ljava/lang/Object;

    iget-object v2, p0, Lw/z0;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v2, Lae/b;

    check-cast v1, Lyd/f;

    .line 1
    invoke-static {v2, v1}, Lae/b;->c(Lae/b;Lyd/f;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "telemetry action "

    .line 2
    invoke-static {v1, v0}, Lu/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v2, Ljava/lang/String;

    check-cast v1, Lqm/i0;

    .line 3
    iget v0, v1, Lqm/i0;->g:I

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Authenticating request: \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', responseCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v2, Ljm/b;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lkotlin/jvm/internal/e;->d:Ljava/lang/Class;

    const-string v2, "jClass"

    invoke-static {v0, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    sget-object v4, Lkotlin/jvm/internal/e;->f:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v2, "Array"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_4

    const-string v3, "kotlin.Array"

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_0
    check-cast v1, Ljava/lang/String;

    const-string v0, "Failed to parse response with "

    const-string v2, ". Response data: "

    .line 13
    invoke-static {v0, v3, v2, v1}, Lu/h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v2, Lch/c;

    check-cast v1, Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Executing "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v2, Ljava/lang/String;

    check-cast v1, Lwc/d;

    .line 15
    iget-object v0, v1, Lwc/d;->a:Ljava/lang/String;

    const-string v1, "Unknown key ("

    const-string v3, ") passed to "

    .line 16
    invoke-static {v1, v2, v3, v0}, Lu/h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v2, Lmc/m;

    check-cast v1, Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "TrackedScreen - analyticsPageId: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", route: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()V
    .locals 10

    iget v0, p0, Lw/z0;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lw/z0;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/n;

    iget-object v1, p0, Lw/z0;->f:Ljava/lang/Object;

    check-cast v1, Lxe/b;

    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lw/z0;->e:Ljava/lang/Object;

    check-cast v0, Lh8/d;

    .line 137
    iget-object v0, v0, Lh8/d;->a:Li8/f;

    iget-object v1, p0, Lw/z0;->f:Ljava/lang/Object;

    check-cast v1, Lh8/b;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "listener"

    .line 139
    invoke-static {v1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v2, v0, Li8/f;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 141
    :try_start_0
    iget-object v3, v0, Li8/f;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Li8/f;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {v0}, Li8/f;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 143
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw v0

    :pswitch_2
    iget-object v0, p0, Lw/z0;->e:Ljava/lang/Object;

    check-cast v0, Ll7/i;

    iget-object v2, p0, Lw/z0;->f:Ljava/lang/Object;

    check-cast v2, Lk7/l;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "backStackEntry"

    .line 145
    invoke-static {v2, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Lk7/u0;->b()Lk7/o;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lk7/o;->e(Lk7/l;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lw/z0;->e:Ljava/lang/Object;

    check-cast v0, Lz1/t2;

    .line 147
    iget-object v1, v0, Lz1/t2;->h:Ld2/h;

    .line 148
    iget-object v2, v0, Lz1/t2;->i:Ld2/h;

    .line 149
    iget-object v3, v0, Lz1/t2;->f:Ljava/lang/Float;

    .line 150
    iget-object v4, v0, Lz1/t2;->g:Ljava/lang/Float;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 151
    iget-object v6, v1, Ld2/h;->a:Lol/a;

    invoke-interface {v6}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v6, v3

    goto :goto_2

    :cond_1
    move v6, v5

    :goto_2
    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    .line 152
    iget-object v3, v2, Ld2/h;->a:Lol/a;

    invoke-interface {v3}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_3

    :cond_2
    move v3, v5

    :goto_3
    cmpg-float v4, v6, v5

    if-nez v4, :cond_3

    cmpg-float v3, v3, v5

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object v3, p0, Lw/z0;->f:Ljava/lang/Object;

    check-cast v3, Lz1/s0;

    .line 153
    iget v4, v0, Lz1/t2;->d:I

    .line 154
    sget-object v5, Lz1/s0;->T:[I

    .line 155
    invoke-virtual {v3, v4}, Lz1/s0;->G(I)I

    move-result v4

    .line 156
    invoke-virtual {v3}, Lz1/s0;->t()Ljava/util/Map;

    move-result-object v5

    .line 157
    iget v6, v3, Lz1/s0;->p:I

    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz1/u2;

    if-eqz v5, :cond_4

    .line 159
    :try_start_1
    iget-object v6, v3, Lz1/s0;->q:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v6, :cond_4

    .line 160
    invoke-virtual {v3, v5}, Lz1/s0;->l(Lz1/u2;)Landroid/graphics/Rect;

    move-result-object v5

    .line 161
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    :catch_0
    :cond_4
    iget-object v5, v3, Lz1/s0;->g:Lz1/y;

    .line 163
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 164
    invoke-virtual {v3}, Lz1/s0;->t()Ljava/util/Map;

    move-result-object v5

    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz1/u2;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lz1/u2;->a:Ld2/o;

    if-eqz v5, :cond_7

    iget-object v5, v5, Ld2/o;->c:Landroidx/compose/ui/node/a;

    if-eqz v5, :cond_7

    if-eqz v1, :cond_5

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 167
    iget-object v7, v3, Lz1/s0;->s:Ljava/util/HashMap;

    .line 168
    invoke-virtual {v7, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v2, :cond_6

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 170
    iget-object v6, v3, Lz1/s0;->t:Ljava/util/HashMap;

    .line 171
    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_6
    invoke-virtual {v3, v5}, Lz1/s0;->C(Landroidx/compose/ui/node/a;)V

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 173
    iget-object v1, v1, Ld2/h;->a:Lol/a;

    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 174
    iput-object v1, v0, Lz1/t2;->f:Ljava/lang/Float;

    :cond_8
    if-eqz v2, :cond_9

    .line 175
    iget-object v1, v2, Ld2/h;->a:Lol/a;

    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 176
    iput-object v1, v0, Lz1/t2;->g:Ljava/lang/Float;

    :cond_9
    return-void

    :pswitch_4
    iget-object v0, p0, Lw/z0;->e:Ljava/lang/Object;

    check-cast v0, Lz1/y;

    .line 177
    invoke-virtual {v0}, Lz1/y;->getAndroidViewsHandler$ui_release()Lz1/l1;

    move-result-object v2

    iget-object v3, p0, Lw/z0;->f:Ljava/lang/Object;

    check-cast v3, Lt2/h;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 178
    invoke-virtual {v0}, Lz1/y;->getAndroidViewsHandler$ui_release()Lz1/l1;

    move-result-object v2

    invoke-virtual {v2}, Lz1/l1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v2

    .line 179
    invoke-virtual {v0}, Lz1/y;->getAndroidViewsHandler$ui_release()Lz1/l1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/l1;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    invoke-static {v2}, Lnc/v;->E0(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Ln3/a1;->a:Ljava/util/WeakHashMap;

    .line 182
    invoke-static {v3, v1}, Ln3/k0;->s(Landroid/view/View;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lw/z0;->e:Ljava/lang/Object;

    check-cast v0, Ly1/e1;

    iget-object v1, p0, Lw/z0;->f:Ljava/lang/Object;

    check-cast v1, Lj1/q;

    .line 183
    sget-object v2, Ly1/e1;->E:Lj1/r0;

    .line 184
    invoke-virtual {v0, v1}, Ly1/e1;->G0(Lj1/q;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lw/z0;->e:Ljava/lang/Object;

    check-cast v0, Ly1/o0;

    .line 185
    invoke-virtual {v0}, Ly1/o0;->a()Ly1/e1;

    move-result-object v1

    .line 186
    iget-object v1, v1, Ly1/e1;->n:Ly1/e1;

    if-eqz v1, :cond_a

    .line 187
    iget-object v1, v1, Ly1/r0;->k:Lw1/i0;

    if-nez v1, :cond_b

    .line 188
    :cond_a
    iget-object v1, v0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 189
    invoke-static {v1}, Ly1/h;->z(Landroidx/compose/ui/node/a;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Lz1/y;

    invoke-virtual {v1}, Lz1/y;->getPlacementScope()Lw1/z0;

    move-result-object v1

    :cond_b
    iget-object v2, p0, Lw/z0;->f:Ljava/lang/Object;

    check-cast v2, Ly1/m0;

    .line 190
    iget-object v3, v2, Ly1/m0;->D:Lol/d;

    if-nez v3, :cond_c

    .line 191
    invoke-virtual {v0}, Ly1/o0;->a()Ly1/e1;

    move-result-object v0

    .line 192
    iget-wide v3, v2, Ly1/m0;->E:J

    .line 193
    iget v2, v2, Ly1/m0;->F:F

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v4, v2}, Lw1/z0;->e(Lw1/a1;JF)V

    goto :goto_5

    .line 195
    :cond_c
    invoke-virtual {v0}, Ly1/o0;->a()Ly1/e1;

    move-result-object v0

    .line 196
    iget-wide v4, v2, Ly1/m0;->E:J

    .line 197
    iget v2, v2, Ly1/m0;->F:F

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v5, v2, v3}, Lw1/z0;->l(Lw1/a1;JFLol/d;)V

    :goto_5
    return-void

    :pswitch_7
    iget-object v0, p0, Lw/z0;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/a;

    .line 199
    iget-object v0, v0, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    iget-object v2, p0, Lw/z0;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/x;

    .line 200
    iget-object v3, v0, Ly1/y0;->e:Ld1/o;

    .line 201
    iget v3, v3, Ld1/o;->g:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_17

    .line 202
    iget-object v0, v0, Ly1/y0;->d:Ly1/t1;

    :goto_6
    if-eqz v0, :cond_17

    .line 203
    iget v3, v0, Ld1/o;->f:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_16

    const/4 v3, 0x0

    move-object v4, v0

    move-object v5, v3

    :goto_7
    if-eqz v4, :cond_16

    .line 204
    instance-of v6, v4, Ly1/s1;

    const/4 v7, 0x1

    if-eqz v6, :cond_f

    .line 205
    check-cast v4, Ly1/s1;

    .line 206
    invoke-interface {v4}, Ly1/s1;->H()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 207
    new-instance v6, Ld2/j;

    invoke-direct {v6}, Ld2/j;-><init>()V

    iput-object v6, v2, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    iput-boolean v7, v6, Ld2/j;->f:Z

    .line 208
    :cond_d
    invoke-interface {v4}, Ly1/s1;->t0()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 209
    iget-object v6, v2, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    check-cast v6, Ld2/j;

    .line 210
    iput-boolean v7, v6, Ld2/j;->e:Z

    .line 211
    :cond_e
    iget-object v6, v2, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    check-cast v6, Ld2/j;

    invoke-interface {v4, v6}, Ly1/s1;->q(Ld2/j;)V

    goto :goto_a

    .line 212
    :cond_f
    iget v6, v4, Ld1/o;->f:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_15

    .line 213
    instance-of v6, v4, Ly1/p;

    if-eqz v6, :cond_15

    .line 214
    move-object v6, v4

    check-cast v6, Ly1/p;

    .line 215
    iget-object v6, v6, Ly1/p;->r:Ld1/o;

    move v8, v1

    :goto_8
    if-eqz v6, :cond_14

    .line 216
    iget v9, v6, Ld1/o;->f:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_13

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_10

    move-object v4, v6

    goto :goto_9

    :cond_10
    if-nez v5, :cond_11

    .line 217
    new-instance v5, Lt0/h;

    const/16 v9, 0x10

    new-array v9, v9, [Ld1/o;

    invoke-direct {v5, v9}, Lt0/h;-><init>([Ljava/lang/Object;)V

    :cond_11
    if-eqz v4, :cond_12

    .line 218
    invoke-virtual {v5, v4}, Lt0/h;->b(Ljava/lang/Object;)V

    move-object v4, v3

    .line 219
    :cond_12
    invoke-virtual {v5, v6}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 220
    :cond_13
    :goto_9
    iget-object v6, v6, Ld1/o;->i:Ld1/o;

    goto :goto_8

    :cond_14
    if-ne v8, v7, :cond_15

    goto :goto_7

    .line 221
    :cond_15
    :goto_a
    invoke-static {v5}, Ly1/h;->f(Lt0/h;)Ld1/o;

    move-result-object v4

    goto :goto_7

    .line 222
    :cond_16
    iget-object v0, v0, Ld1/o;->h:Ld1/o;

    goto :goto_6

    :cond_17
    return-void

    :pswitch_8
    iget-object v0, p0, Lw/z0;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/x;

    iget-object v1, p0, Lw/z0;->f:Ljava/lang/Object;

    check-cast v1, Lh1/r;

    .line 223
    invoke-virtual {v1}, Lh1/r;->I0()Lh1/i;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, p0, Lw/z0;->e:Ljava/lang/Object;

    check-cast v0, Lg1/d;

    .line 224
    iget-object v0, v0, Lg1/d;->s:Lol/d;

    iget-object v1, p0, Lw/z0;->f:Ljava/lang/Object;

    check-cast v1, Lg1/e;

    .line 225
    invoke-interface {v0, v1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object v0, p0, Lw/z0;->e:Ljava/lang/Object;

    check-cast v0, Lt0/c;

    iget-object v2, p0, Lw/z0;->f:Ljava/lang/Object;

    check-cast v2, Lr0/e0;

    .line 226
    iget-object v3, v0, Lt0/c;->e:[Ljava/lang/Object;

    .line 227
    iget v0, v0, Lt0/c;->d:I

    :goto_b
    if-ge v1, v0, :cond_18

    .line 228
    aget-object v4, v3, v1

    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v4, v5}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Lr0/y;

    .line 229
    invoke-virtual {v5, v4}, Lr0/y;->z(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_18
    return-void

    :pswitch_b
    iget-object v0, p0, Lw/z0;->e:Ljava/lang/Object;

    check-cast v0, Lr0/r;

    iget-object v1, p0, Lw/z0;->f:Ljava/lang/Object;

    check-cast v1, Lr0/c1;

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-static {v0, v2, v3}, Lr0/r;->b(Lr0/r;Lr0/r1;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lw/z0;->e:Ljava/lang/Object;

    check-cast v0, Ll2/b0;

    .line 234
    iget-wide v1, v0, Ll2/b0;->b:J

    iget-object v3, p0, Lw/z0;->f:Ljava/lang/Object;

    check-cast v3, Lr0/g1;

    .line 235
    invoke-interface {v3}, Lr0/n3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2/b0;

    .line 236
    iget-wide v4, v4, Ll2/b0;->b:J

    .line 237
    invoke-static {v1, v2, v4, v5}, Lf2/b0;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 238
    iget-object v1, v0, Ll2/b0;->c:Lf2/b0;

    .line 239
    invoke-interface {v3}, Lr0/n3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2/b0;

    .line 240
    iget-object v2, v2, Ll2/b0;->c:Lf2/b0;

    .line 241
    invoke-static {v1, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 242
    :cond_19
    invoke-interface {v3, v0}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    :cond_1a
    return-void

    :pswitch_d
    iget-object v0, p0, Lw/z0;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/x;

    iget-object v1, p0, Lw/z0;->f:Ljava/lang/Object;

    check-cast v1, Lw/a1;

    .line 243
    sget-object v2, Lw1/y0;->a:Lr0/p0;

    .line 244
    invoke-static {v1, v2}, Ly1/h;->p(Ly1/n;Lr0/t1;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
