.class public final Lx/w1;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/g;


# instance fields
.field public h:I

.field public synthetic i:Lzl/c0;

.field public synthetic j:J

.field public final synthetic k:Lol/g;

.field public final synthetic l:Lx/p2;


# direct methods
.method public constructor <init>(Lol/g;Lx/p2;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/w1;->k:Lol/g;

    iput-object p2, p0, Lx/w1;->l:Lx/p2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lzl/c0;

    .line 2
    .line 3
    check-cast p2, Lr2/p;

    .line 4
    .line 5
    iget-wide v0, p2, Lr2/p;->a:J

    .line 6
    .line 7
    check-cast p3, Lgl/e;

    .line 8
    .line 9
    new-instance p2, Lx/w1;

    .line 10
    .line 11
    iget-object v2, p0, Lx/w1;->k:Lol/g;

    .line 12
    .line 13
    iget-object v3, p0, Lx/w1;->l:Lx/p2;

    .line 14
    .line 15
    invoke-direct {p2, v2, v3, p3}, Lx/w1;-><init>(Lol/g;Lx/p2;Lgl/e;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lx/w1;->i:Lzl/c0;

    .line 19
    .line 20
    iput-wide v0, p2, Lx/w1;->j:J

    .line 21
    .line 22
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lx/w1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
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

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lx/w1;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lx/w1;->i:Lzl/c0;

    .line 26
    .line 27
    iget-wide v3, p0, Lx/w1;->j:J

    .line 28
    .line 29
    sget-object v1, Lx/p2;->d:Lx/p2;

    .line 30
    .line 31
    iget-object v5, p0, Lx/w1;->l:Lx/p2;

    .line 32
    .line 33
    if-ne v5, v1, :cond_2

    .line 34
    .line 35
    invoke-static {v3, v4}, Lr2/p;->c(J)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v3, v4}, Lr2/p;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    new-instance v3, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lx/w1;->h:I

    .line 50
    .line 51
    iget-object v1, p0, Lx/w1;->k:Lol/g;

    .line 52
    .line 53
    invoke-interface {v1, p1, v3, p0}, Lol/g;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_1
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 61
    .line 62
    return-object p1
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
