.class public final Lb0/d0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic h:Lb0/g0;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lb0/g0;IILgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/d0;->h:Lb0/g0;

    iput p2, p0, Lb0/d0;->i:I

    iput p3, p0, Lb0/d0;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/b3;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb0/d0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb0/d0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb0/d0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
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

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 3

    .line 1
    new-instance p1, Lb0/d0;

    iget v0, p0, Lb0/d0;->i:I

    iget v1, p0, Lb0/d0;->j:I

    iget-object v2, p0, Lb0/d0;->h:Lb0/g0;

    invoke-direct {p1, v2, v0, v1, p2}, Lb0/d0;-><init>(Lb0/g0;IILgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb0/d0;->h:Lb0/g0;

    .line 7
    .line 8
    iget-object v0, p1, Lb0/g0;->c:Lb0/z;

    .line 9
    .line 10
    iget v1, p0, Lb0/d0;->i:I

    .line 11
    .line 12
    iget v2, p0, Lb0/d0;->j:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lb0/z;->a(II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lb0/z;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, Lb0/g0;->q:Lb0/j;

    .line 21
    .line 22
    iget-object v1, v0, Lb0/j;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lc0/d;->b:Lc0/d;

    .line 28
    .line 29
    iput-object v1, v0, Lb0/j;->b:Lc0/y;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lb0/g0;->n:Lw1/d1;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->k()V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 44
    .line 45
    return-object p1
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
.end method
