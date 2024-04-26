.class public final Lf1/a;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field public final a:Lr2/b;

.field public final b:J

.field public final c:Lol/d;


# direct methods
.method public constructor <init>(Lr2/c;JLol/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/a;->a:Lr2/b;

    .line 5
    .line 6
    iput-wide p2, p0, Lf1/a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lf1/a;->c:Lol/d;

    .line 9
    .line 10
    return-void
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
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    new-instance v0, Ll1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ll1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lr2/l;->d:Lr2/l;

    .line 7
    .line 8
    sget-object v2, Lj1/d;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    new-instance v2, Lj1/c;

    .line 11
    .line 12
    invoke-direct {v2}, Lj1/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v2, Lj1/c;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget-object p1, v0, Ll1/c;->d:Ll1/a;

    .line 18
    .line 19
    iget-object v3, p1, Ll1/a;->a:Lr2/b;

    .line 20
    .line 21
    iget-object v4, p1, Ll1/a;->b:Lr2/l;

    .line 22
    .line 23
    iget-object v5, p1, Ll1/a;->c:Lj1/q;

    .line 24
    .line 25
    iget-wide v6, p1, Ll1/a;->d:J

    .line 26
    .line 27
    iget-object v8, p0, Lf1/a;->a:Lr2/b;

    .line 28
    .line 29
    iput-object v8, p1, Ll1/a;->a:Lr2/b;

    .line 30
    .line 31
    iput-object v1, p1, Ll1/a;->b:Lr2/l;

    .line 32
    .line 33
    iput-object v2, p1, Ll1/a;->c:Lj1/q;

    .line 34
    .line 35
    iget-wide v8, p0, Lf1/a;->b:J

    .line 36
    .line 37
    iput-wide v8, p1, Ll1/a;->d:J

    .line 38
    .line 39
    invoke-virtual {v2}, Lj1/c;->e()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lf1/a;->c:Lol/d;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lj1/c;->q()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p1, Ll1/a;->a:Lr2/b;

    .line 51
    .line 52
    iput-object v4, p1, Ll1/a;->b:Lr2/l;

    .line 53
    .line 54
    iput-object v5, p1, Ll1/a;->c:Lj1/q;

    .line 55
    .line 56
    iput-wide v6, p1, Ll1/a;->d:J

    .line 57
    .line 58
    return-void
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
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lf1/a;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Li1/g;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, Lf1/a;->a:Lr2/b;

    .line 8
    .line 9
    invoke-interface {v3, v2}, Lr2/b;->Q(F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v3, v2}, Lr2/b;->j0(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v1}, Li1/g;->b(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {v3, v0}, Lr2/b;->Q(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v3, v0}, Lr2/b;->j0(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Point;->set(II)V

    .line 30
    .line 31
    .line 32
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    div-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
