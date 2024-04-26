.class public final Li7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li7/h;


# direct methods
.method public constructor <init>(Li7/h;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Li7/b;->a:Li7/h;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Li7/b;->a:Li7/h;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Li7/b;->a:Li7/h;

    .line 23
    .line 24
    return-void
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
.method public final a(Li7/v;Li7/q;Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v7, p0, Li7/b;->a:Li7/h;

    .line 2
    .line 3
    iget-object v0, v7, Li7/h;->v:Li7/v;

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p1, v7, Li7/h;->u:Li7/g0;

    .line 10
    .line 11
    iget-object p1, p1, Li7/g0;->a:Li7/f0;

    .line 12
    .line 13
    invoke-virtual {p2}, Li7/q;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v7, p1, v0}, Li7/h;->b(Li7/f0;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Li7/g0;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1}, Li7/g0;-><init>(Li7/f0;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Li7/g0;->j(Li7/q;)I

    .line 27
    .line 28
    .line 29
    iget-object p1, v7, Li7/h;->s:Li7/g0;

    .line 30
    .line 31
    if-ne p1, v2, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v3, v7, Li7/h;->v:Li7/v;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    iget-object v5, v7, Li7/h;->u:Li7/g0;

    .line 38
    .line 39
    move-object v0, v7

    .line 40
    move-object v1, v7

    .line 41
    move-object v6, p3

    .line 42
    invoke-virtual/range {v0 .. v6}, Li7/h;->h(Li7/h;Li7/g0;Li7/w;ILi7/g0;Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, v7, Li7/h;->u:Li7/g0;

    .line 47
    .line 48
    iput-object p1, v7, Li7/h;->v:Li7/v;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v7, Li7/h;->t:Li7/w;

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object p1, v7, Li7/h;->s:Li7/g0;

    .line 58
    .line 59
    invoke-virtual {v7, p1, p2}, Li7/h;->n(Li7/g0;Li7/q;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, v7, Li7/h;->s:Li7/g0;

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Li7/g0;->o(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
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
