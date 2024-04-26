.class public final Landroidx/activity/y;
.super Landroidx/activity/r;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/activity/y;->d:I

    iput-object p1, p0, Landroidx/activity/y;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Landroidx/activity/r;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lk7/s;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/activity/y;->d:I

    iput-object p1, p0, Landroidx/activity/y;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/r;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lu2/b;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/activity/y;->d:I

    iput-object p1, p0, Landroidx/activity/y;->e:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Landroidx/activity/r;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Landroidx/activity/y;->d:I

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/activity/y;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lk7/s;

    .line 10
    .line 11
    iget-object v1, v2, Lk7/s;->g:Ldl/n;

    .line 12
    .line 13
    invoke-virtual {v1}, Ldl/n;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Lk7/s;->g()Lk7/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v1, v1, Lk7/b0;->j:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v1, v0, v3}, Lk7/s;->r(IZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lk7/s;->b()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :pswitch_0
    check-cast v2, Landroidx/fragment/app/x0;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroidx/fragment/app/x0;->x(Z)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Landroidx/fragment/app/x0;->h:Landroidx/activity/y;

    .line 46
    .line 47
    iget-boolean v0, v0, Landroidx/activity/r;->a:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/x0;->L()Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/x0;->g:Landroidx/activity/x;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/activity/x;->b()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :pswitch_1
    check-cast v2, Lol/d;

    .line 62
    .line 63
    invoke-interface {v2, p0}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
