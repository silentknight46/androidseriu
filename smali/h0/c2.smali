.class public final Lh0/c2;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/g;


# instance fields
.field public h:I

.field public synthetic i:Lx/u2;

.field public synthetic j:J

.field public final synthetic k:Lzl/c0;

.field public final synthetic l:Lr0/g1;

.field public final synthetic m:Lz/m;


# direct methods
.method public constructor <init>(Lzl/c0;Lr0/g1;Lz/m;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/c2;->k:Lzl/c0;

    iput-object p2, p0, Lh0/c2;->l:Lr0/g1;

    iput-object p3, p0, Lh0/c2;->m:Lz/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lx/u2;

    .line 2
    .line 3
    check-cast p2, Li1/c;

    .line 4
    .line 5
    iget-wide v0, p2, Li1/c;->a:J

    .line 6
    .line 7
    check-cast p3, Lgl/e;

    .line 8
    .line 9
    new-instance p2, Lh0/c2;

    .line 10
    .line 11
    iget-object v2, p0, Lh0/c2;->k:Lzl/c0;

    .line 12
    .line 13
    iget-object v3, p0, Lh0/c2;->l:Lr0/g1;

    .line 14
    .line 15
    iget-object v4, p0, Lh0/c2;->m:Lz/m;

    .line 16
    .line 17
    invoke-direct {p2, v2, v3, v4, p3}, Lh0/c2;-><init>(Lzl/c0;Lr0/g1;Lz/m;Lgl/e;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lh0/c2;->i:Lx/u2;

    .line 21
    .line 22
    iput-wide v0, p2, Lh0/c2;->j:J

    .line 23
    .line 24
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lh0/c2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
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
    .locals 13

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lh0/c2;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    iget-object v4, p0, Lh0/c2;->k:Lzl/c0;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v6, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lh0/c2;->i:Lx/u2;

    .line 31
    .line 32
    iget-wide v9, p0, Lh0/c2;->j:J

    .line 33
    .line 34
    new-instance v1, Lh0/a2;

    .line 35
    .line 36
    iget-object v8, p0, Lh0/c2;->l:Lr0/g1;

    .line 37
    .line 38
    iget-object v11, p0, Lh0/c2;->m:Lz/m;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    move-object v7, v1

    .line 42
    invoke-direct/range {v7 .. v12}, Lh0/a2;-><init>(Lr0/g1;JLz/m;Lgl/e;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5, v2, v1, v3}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 46
    .line 47
    .line 48
    iput v6, p0, Lh0/c2;->h:I

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lx/u2;->d(Lgl/e;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-instance v0, Lh0/b2;

    .line 64
    .line 65
    iget-object v1, p0, Lh0/c2;->m:Lz/m;

    .line 66
    .line 67
    iget-object v6, p0, Lh0/c2;->l:Lr0/g1;

    .line 68
    .line 69
    invoke-direct {v0, v6, p1, v1, v5}, Lh0/b2;-><init>(Lr0/g1;ZLz/m;Lgl/e;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v2, v0, v3}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 76
    .line 77
    return-object p1
    .line 78
.end method
