.class public final Lx/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ld1/o;


# direct methods
.method public synthetic constructor <init>(ILd1/o;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/b;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lx/b;->e:Ld1/o;

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
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lx/b;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/b;->e:Ld1/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lx/e3;

    .line 9
    .line 10
    iget-object v0, v1, Lx/e3;->s:Lx/v3;

    .line 11
    .line 12
    iget-object v1, v0, Lx/v3;->a:Lx/p3;

    .line 13
    .line 14
    invoke-interface {v1}, Lx/p3;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lx/v3;->g:Lr0/n1;

    .line 21
    .line 22
    invoke-virtual {v1}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lx/v3;->c:Lw/p2;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Lw/p2;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 48
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    check-cast v1, Lx/k;

    .line 54
    .line 55
    iget-object v0, v1, Lx/k;->v:Lol/a;

    .line 56
    .line 57
    invoke-interface {v0}, Lol/a;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcl/x;->a:Lcl/x;

    iget v1, p0, Lx/b;->d:I

    packed-switch v1, :pswitch_data_0

    .line 25
    invoke-virtual {p0}, Lx/b;->invoke()V

    return-object v0

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Lx/b;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Lx/b;->invoke()V

    return-object v0

    .line 28
    :pswitch_2
    invoke-virtual {p0}, Lx/b;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 7

    iget v0, p0, Lx/b;->d:I

    iget-object v1, p0, Lx/b;->e:Ld1/o;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lx/o3;

    .line 1
    sget-object v0, Lz1/t1;->e:Lr0/o3;

    .line 2
    invoke-static {v1, v0}, Ly1/h;->p(Ly1/n;Lr0/t1;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v1, Lx/s0;

    .line 3
    iget-object v0, v1, Lx/s0;->u:Lx/l0;

    .line 4
    :goto_0
    iget-object v2, v0, Lx/l0;->a:Lt0/h;

    .line 5
    invoke-virtual {v2}, Lt0/h;->l()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v0, Lx/l0;->a:Lt0/h;

    invoke-virtual {v2}, Lt0/h;->k()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    iget v4, v2, Lt0/h;->f:I

    sub-int/2addr v4, v3

    .line 8
    iget-object v5, v2, Lt0/h;->d:[Ljava/lang/Object;

    .line 9
    aget-object v4, v5, v4

    .line 10
    check-cast v4, Lx/p0;

    .line 11
    iget-object v4, v4, Lx/p0;->a:Lol/a;

    .line 12
    invoke-interface {v4}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/d;

    if-nez v4, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-wide v5, v1, Lx/s0;->z:J

    invoke-virtual {v1, v5, v6, v4}, Lx/s0;->K0(JLi1/d;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    :goto_1
    iget v4, v2, Lt0/h;->f:I

    sub-int/2addr v4, v3

    .line 15
    invoke-virtual {v2, v4}, Lt0/h;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/p0;

    .line 16
    iget-object v2, v2, Lx/p0;->b:Lzl/j;

    sget-object v3, Lcl/x;->a:Lcl/x;

    .line 17
    invoke-interface {v2, v3}, Lgl/e;->i(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_2
    iget-boolean v0, v1, Lx/s0;->y:Z

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v1}, Lx/s0;->J0()Li1/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    iget-wide v4, v1, Lx/s0;->z:J

    invoke-virtual {v1, v4, v5, v0}, Lx/s0;->K0(JLi1/d;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, Lx/s0;->y:Z

    .line 23
    :cond_3
    invoke-static {v1}, Lx/s0;->I0(Lx/s0;)F

    move-result v0

    .line 24
    iget-object v1, v1, Lx/s0;->B:Lx/w4;

    iput v0, v1, Lx/w4;->e:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
