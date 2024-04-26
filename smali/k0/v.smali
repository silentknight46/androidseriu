.class public final Lk0/v;
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

    .line 1
    iput p1, p0, Lk0/v;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lk0/v;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lk0/v;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcl/x;->a:Lcl/x;

    iget v1, p0, Lk0/v;->d:I

    iget-object v2, p0, Lk0/v;->f:Ljava/lang/Object;

    iget-object v3, p0, Lk0/v;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 1
    new-instance v0, Lk0/x0;

    check-cast v3, Lk0/y0;

    check-cast v2, Lol/d;

    invoke-direct {v0, v3, v2}, Lk0/x0;-><init>(Lk0/y0;Lol/d;)V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lk0/v;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lk0/v;->invoke()V

    return-object v0

    .line 4
    :pswitch_2
    new-instance v0, Lk0/s1;

    check-cast v3, Lk0/t1;

    check-cast v2, Lol/d;

    invoke-direct {v0, v3, v2}, Lk0/s1;-><init>(Lk0/t1;Lol/d;)V

    return-object v0

    :pswitch_3
    check-cast v3, Lk0/s1;

    .line 5
    iget-object v0, v3, Lk0/s1;->a:Lk0/w;

    .line 6
    iget-object v0, v0, Lk0/w;->d:Lol/d;

    sget-object v1, Lk0/t1;->d:Lk0/t1;

    .line 7
    invoke-interface {v0, v1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Lzl/c0;

    .line 8
    new-instance v0, Lk0/g1;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lk0/g1;-><init>(Lk0/s1;Lgl/e;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v0, v3}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 9
    :pswitch_4
    invoke-virtual {p0}, Lk0/v;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lk0/v;->d:I

    iget-object v2, p0, Lk0/v;->f:Ljava/lang/Object;

    iget-object v3, p0, Lk0/v;->e:Ljava/lang/Object;

    sparse-switch v1, :sswitch_data_0

    check-cast v3, Lk0/w5;

    check-cast v2, Lk0/z1;

    .line 10
    iget-object v1, v2, Lk0/z1;->a:Ljava/lang/Object;

    .line 11
    invoke-static {v3, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iget-object v1, v2, Lk0/z1;->b:Ljava/util/ArrayList;

    .line 13
    new-instance v4, Lk0/s5;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lk0/s5;-><init>(Lk0/w5;I)V

    invoke-static {v1, v4}, Ldl/t;->K0(Ljava/util/List;Lol/d;)V

    .line 14
    iget-object v1, v2, Lk0/z1;->c:Lr0/v1;

    if-eqz v1, :cond_0

    check-cast v1, Lr0/w1;

    .line 15
    iget-object v2, v1, Lr0/w1;->b:Lr0/x1;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1, v0}, Lr0/x1;->d(Lr0/w1;Ljava/lang/Object;)I

    :cond_0
    return-void

    :sswitch_0
    check-cast v3, Lk0/i3;

    check-cast v2, Lr2/b;

    .line 16
    iput-object v2, v3, Lk0/i3;->c:Lr2/b;

    return-void

    :sswitch_1
    check-cast v3, Lk0/w;

    .line 17
    iget-object v1, v3, Lk0/w;->n:Lk0/s;

    .line 18
    invoke-virtual {v3}, Lk0/w;->d()Lk0/m2;

    move-result-object v4

    invoke-virtual {v4, v2}, Lk0/m2;->c(Ljava/lang/Object;)F

    move-result v4

    .line 19
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1

    .line 20
    iget-object v1, v1, Lk0/s;->a:Lk0/w;

    .line 21
    iget-object v5, v1, Lk0/w;->j:Lr0/k1;

    .line 22
    invoke-virtual {v5, v4}, Lr0/s2;->h(F)V

    .line 23
    iget-object v1, v1, Lk0/w;->k:Lr0/k1;

    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v4}, Lr0/s2;->h(F)V

    .line 25
    invoke-virtual {v3, v0}, Lk0/w;->i(Ljava/lang/Object;)V

    .line 26
    :cond_1
    invoke-virtual {v3, v2}, Lk0/w;->h(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
