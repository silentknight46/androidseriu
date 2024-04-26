.class public final Lw/v1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lw/x1;


# direct methods
.method public synthetic constructor <init>(Lw/x1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw/v1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/v1;->e:Lw/x1;

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
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lw/v1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lw/v1;->e:Lw/x1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lw/x1;->A:Landroid/view/View;

    .line 9
    .line 10
    sget-object v2, Lz1/b1;->f:Lr0/o3;

    .line 11
    .line 12
    invoke-static {v1, v2}, Ly1/h;->p(Ly1/n;Lr0/t1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    iput-object v2, v1, Lw/x1;->A:Landroid/view/View;

    .line 19
    .line 20
    iget-object v3, v1, Lw/x1;->B:Lr2/b;

    .line 21
    .line 22
    sget-object v4, Lz1/t1;->e:Lr0/o3;

    .line 23
    .line 24
    invoke-static {v1, v4}, Ly1/h;->p(Ly1/n;Lr0/t1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lr2/b;

    .line 29
    .line 30
    iput-object v4, v1, Lw/x1;->B:Lr2/b;

    .line 31
    .line 32
    iget-object v5, v1, Lw/x1;->C:Lw/q2;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v4, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, Lw/x1;->I0()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Lw/x1;->J0()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    iget-wide v0, v1, Lw/x1;->E:J

    .line 58
    .line 59
    new-instance v2, Li1/c;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Li1/c;-><init>(J)V

    .line 62
    .line 63
    .line 64
    return-object v2

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
