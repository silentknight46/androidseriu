.class public final Lc0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La1/e;

.field public final b:Lol/a;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(La1/e;Lb0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/u;->a:La1/e;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/u;->b:Lol/a;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc0/u;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
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
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lol/f;
    .locals 6

    .line 1
    iget-object v0, p0, Lc0/u;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lc0/t;

    .line 8
    .line 9
    const v2, 0x53af4291

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v5, v1, Lc0/t;->c:I

    .line 17
    .line 18
    if-ne v5, p1, :cond_0

    .line 19
    .line 20
    iget-object v5, v1, Lc0/t;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v5, p3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object p1, v1, Lc0/t;->d:Lol/f;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p1, La0/y;

    .line 33
    .line 34
    iget-object p2, v1, Lc0/t;->e:Lc0/u;

    .line 35
    .line 36
    invoke-direct {p1, v4, p2, v1}, La0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lz0/g;

    .line 40
    .line 41
    invoke-direct {p2, p1, v3, v2}, Lz0/g;-><init>(Lkotlin/jvm/internal/l;ZI)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v1, Lc0/t;->d:Lol/f;

    .line 45
    .line 46
    :goto_0
    move-object p1, p2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v1, Lc0/t;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2, p3}, Lc0/t;-><init>(Lc0/u;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lc0/t;->d:Lol/f;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    new-instance p1, La0/y;

    .line 61
    .line 62
    invoke-direct {p1, v4, p0, v1}, La0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lz0/g;

    .line 66
    .line 67
    invoke-direct {p2, p1, v3, v2}, Lz0/g;-><init>(Lkotlin/jvm/internal/l;ZI)V

    .line 68
    .line 69
    .line 70
    iput-object p2, v1, Lc0/t;->d:Lol/f;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    return-object p1
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

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lc0/u;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lc0/t;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, Lc0/t;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lc0/u;->b:Lol/a;

    .line 19
    .line 20
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lc0/w;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lc0/w;->c(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq p1, v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lc0/w;->d(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    :goto_0
    return-object v0
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
.end method
