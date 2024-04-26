.class public final Le0/m;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Le0/n;

.field public final synthetic j:Lw1/t;

.field public final synthetic k:Lol/a;

.field public final synthetic l:Lol/a;


# direct methods
.method public constructor <init>(Le0/n;Lw1/t;Lol/a;Lol/a;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/m;->i:Le0/n;

    iput-object p2, p0, Le0/m;->j:Lw1/t;

    iput-object p3, p0, Le0/m;->k:Lol/a;

    iput-object p4, p0, Le0/m;->l:Lol/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl/c0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le0/m;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le0/m;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le0/m;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    .locals 7

    .line 1
    new-instance v6, Le0/m;

    iget-object v1, p0, Le0/m;->i:Le0/n;

    iget-object v2, p0, Le0/m;->j:Lw1/t;

    iget-object v3, p0, Le0/m;->k:Lol/a;

    iget-object v4, p0, Le0/m;->l:Lol/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le0/m;-><init>(Le0/n;Lw1/t;Lol/a;Lol/a;Lgl/e;)V

    iput-object p1, v6, Le0/m;->h:Ljava/lang/Object;

    return-object v6
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le0/m;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lzl/c0;

    .line 9
    .line 10
    new-instance v0, Le0/k;

    .line 11
    .line 12
    iget-object v1, p0, Le0/m;->i:Le0/n;

    .line 13
    .line 14
    iget-object v2, p0, Le0/m;->j:Lw1/t;

    .line 15
    .line 16
    iget-object v3, p0, Le0/m;->k:Lol/a;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Le0/k;-><init>(Le0/n;Lw1/t;Lol/a;Lgl/e;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {p1, v4, v2, v0, v3}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 25
    .line 26
    .line 27
    new-instance v0, Le0/l;

    .line 28
    .line 29
    iget-object v5, p0, Le0/m;->l:Lol/a;

    .line 30
    .line 31
    invoke-direct {v0, v1, v5, v4}, Le0/l;-><init>(Le0/n;Lol/a;Lgl/e;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v4, v2, v0, v3}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
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
.end method
