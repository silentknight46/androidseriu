.class public final Lbq/e;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lbq/a;

.field public final synthetic j:Lbq/f;


# direct methods
.method public constructor <init>(Lbq/a;Lbq/f;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq/e;->i:Lbq/a;

    iput-object p2, p0, Lbq/e;->j:Lbq/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le4/b;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbq/e;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbq/e;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbq/e;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 3

    .line 1
    new-instance v0, Lbq/e;

    iget-object v1, p0, Lbq/e;->i:Lbq/a;

    iget-object v2, p0, Lbq/e;->j:Lbq/f;

    invoke-direct {v0, v1, v2, p2}, Lbq/e;-><init>(Lbq/a;Lbq/f;Lgl/e;)V

    iput-object p1, v0, Lbq/e;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbq/e;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Le4/b;

    .line 9
    .line 10
    iget-object v0, p0, Lbq/e;->i:Lbq/a;

    .line 11
    .line 12
    iget-object v0, v0, Lbq/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lbq/e;->j:Lbq/f;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lbq/f;->b:Le4/e;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Le4/b;->c(Le4/e;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v1, Lbq/f;->b:Le4/e;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Le4/b;->d(Le4/e;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 30
    .line 31
    return-object p1
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
.end method
