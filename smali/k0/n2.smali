.class public final Lk0/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/v;


# static fields
.field public static final a:Lk0/n2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk0/n2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk0/n2;->a:Lk0/n2;

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
.end method


# virtual methods
.method public final a(Lr0/n;)Lo0/h;
    .locals 4

    .line 1
    check-cast p1, Lr0/r;

    .line 2
    .line 3
    const v0, -0x549fdb56

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lr0/r;->V(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lk0/j0;->a:Lr0/p0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj1/s;

    .line 16
    .line 17
    iget-wide v0, v0, Lj1/s;->a:J

    .line 18
    .line 19
    sget-object v2, Lk0/d0;->a:Lr0/o3;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lk0/b0;

    .line 26
    .line 27
    invoke-virtual {v2}, Lk0/b0;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->s(J)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-double v0, v0

    .line 38
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 39
    .line 40
    cmpl-double v0, v0, v2

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lo0/x;->b:Lo0/h;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lo0/x;->c:Lo0/h;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lo0/x;->d:Lo0/h;

    .line 51
    .line 52
    :goto_0
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1}, Lr0/r;->t(Z)V

    .line 54
    .line 55
    .line 56
    return-object v0
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
.end method

.method public final b(Lr0/n;)J
    .locals 6

    .line 1
    check-cast p1, Lr0/r;

    .line 2
    .line 3
    const v0, 0x20d0860f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lr0/r;->V(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lk0/j0;->a:Lr0/p0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj1/s;

    .line 16
    .line 17
    iget-wide v0, v0, Lj1/s;->a:J

    .line 18
    .line 19
    sget-object v2, Lk0/d0;->a:Lr0/o3;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lk0/b0;

    .line 26
    .line 27
    invoke-virtual {v2}, Lk0/b0;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->s(J)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    float-to-double v2, v3

    .line 38
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 39
    .line 40
    cmpg-double v2, v2, v4

    .line 41
    .line 42
    if-gez v2, :cond_0

    .line 43
    .line 44
    sget-wide v0, Lj1/s;->d:J

    .line 45
    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1, v2}, Lr0/r;->t(Z)V

    .line 48
    .line 49
    .line 50
    return-wide v0
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
.end method
