.class public final Lt1/o;
.super Ld1/o;
.source "SourceFile"

# interfaces
.implements Ly1/v1;
.implements Ly1/q1;
.implements Ly1/n;


# instance fields
.field public q:Lt1/q;

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lt1/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/o;->q:Lt1/q;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt1/o;->r:Z

    .line 7
    .line 8
    return-void
    .line 9
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
.method public final C0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt1/o;->s:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lt1/o;->J0()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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
.end method

.method public final E(Lt1/k;Lt1/l;J)V
    .locals 0

    .line 1
    sget-object p3, Lt1/l;->e:Lt1/l;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p2, p1, Lt1/k;->d:I

    .line 6
    .line 7
    const/4 p3, 0x4

    .line 8
    invoke-static {p2, p3}, Lt1/s;->a(II)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lt1/o;->s:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lt1/o;->K0()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p1, Lt1/k;->d:I

    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    invoke-static {p1, p2}, Lt1/s;->a(II)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lt1/o;->s:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lt1/o;->J0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
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

.method public final G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I0()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt1/n;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2, v0}, Lt1/n;-><init>(ILkotlin/jvm/internal/x;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Ly1/h;->B(Ly1/v1;Lt1/n;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lt1/o;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lt1/o;->q:Lt1/q;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lt1/o;->q:Lt1/q;

    .line 26
    .line 27
    :cond_1
    sget-object v1, Lz1/t1;->r:Lr0/o3;

    .line 28
    .line 29
    invoke-static {p0, v1}, Ly1/h;->p(Ly1/n;Lr0/t1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lt1/r;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    check-cast v1, Lz1/v;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lt1/q;->a:Lt1/p;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lt1/s;->a:Lt1/a;

    .line 47
    .line 48
    :cond_2
    sget-object v2, Lz1/y0;->a:Lz1/y0;

    .line 49
    .line 50
    iget-object v1, v1, Lz1/v;->a:Lz1/y;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lz1/y0;->a(Landroid/view/View;Lt1/q;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
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
.end method

.method public final J0()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt1/n;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Lt1/n;-><init>(ILkotlin/jvm/internal/x;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Ly1/h;->B(Ly1/v1;Lt1/n;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lt1/o;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lt1/o;->I0()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lz1/t1;->r:Lr0/o3;

    .line 31
    .line 32
    invoke-static {p0, v0}, Ly1/h;->p(Ly1/n;Lr0/t1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lt1/r;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v0, Lz1/v;

    .line 41
    .line 42
    sget-object v1, Lt1/q;->a:Lt1/p;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lt1/s;->a:Lt1/a;

    .line 48
    .line 49
    sget-object v2, Lz1/y0;->a:Lz1/y0;

    .line 50
    .line 51
    iget-object v0, v0, Lz1/v;->a:Lz1/y;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Lz1/y0;->a(Landroid/view/View;Lt1/q;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
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
.end method

.method public final K0()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/t;->d:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lt1/o;->r:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lj0/f0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lj0/f0;-><init>(Lkotlin/jvm/internal/t;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Ly1/h;->D(Ly1/v1;Lol/d;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/t;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lt1/o;->I0()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final bridge synthetic l()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    return-object v0
.end method
