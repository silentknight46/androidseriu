.class public final Lvr/i0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public h:I

.field public final synthetic i:Lsxmp/feature/content/page/ui/search/SearchViewModel;

.field public final synthetic j:Lvr/d;


# direct methods
.method public constructor <init>(Lsxmp/feature/content/page/ui/search/SearchViewModel;Lvr/d;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvr/i0;->i:Lsxmp/feature/content/page/ui/search/SearchViewModel;

    iput-object p2, p0, Lvr/i0;->j:Lvr/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgl/e;

    .line 2
    .line 3
    new-instance v0, Lvr/i0;

    .line 4
    .line 5
    iget-object v1, p0, Lvr/i0;->i:Lsxmp/feature/content/page/ui/search/SearchViewModel;

    .line 6
    .line 7
    iget-object v2, p0, Lvr/i0;->j:Lvr/d;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lvr/i0;-><init>(Lsxmp/feature/content/page/ui/search/SearchViewModel;Lvr/d;Lgl/e;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lvr/i0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lvr/i0;->h:I

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
    check-cast p1, Lcl/k;

    .line 14
    .line 15
    iget-object p1, p1, Lcl/k;->d:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lvr/i0;->i:Lsxmp/feature/content/page/ui/search/SearchViewModel;

    .line 30
    .line 31
    iget-object p1, p1, Lsxmp/feature/content/page/ui/search/SearchViewModel;->g:Lyq/j;

    .line 32
    .line 33
    iget-object v1, p0, Lvr/i0;->j:Lvr/d;

    .line 34
    .line 35
    iget-object v3, v1, Lvr/d;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v1, Lvr/d;->b:Ljava/util/List;

    .line 38
    .line 39
    iput v2, p0, Lvr/i0;->h:I

    .line 40
    .line 41
    check-cast p1, Lyq/f;

    .line 42
    .line 43
    invoke-virtual {p1, v3, v1, p0}, Lyq/f;->b(Ljava/lang/String;Ljava/util/List;Lgl/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    new-instance v0, Lcl/k;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lcl/k;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
.end method
