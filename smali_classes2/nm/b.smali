.class public abstract Lnm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lnm/a;


# instance fields
.field public final a:Lnm/i;

.field public final b:Lpm/a;

.field public final c:Landroidx/lifecycle/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lnm/a;

    .line 2
    .line 3
    new-instance v15, Lnm/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const-string v8, "    "

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const-string v11, "type"

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    move-object v1, v15

    .line 23
    move-object/from16 v17, v15

    .line 24
    .line 25
    move/from16 v15, v16

    .line 26
    .line 27
    invoke-direct/range {v1 .. v15}, Lnm/i;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZZ)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lpm/b;->a:Lpm/a;

    .line 31
    .line 32
    move-object/from16 v2, v17

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lnm/b;-><init>(Lnm/i;Lpm/a;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lnm/b;->d:Lnm/a;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public constructor <init>(Lnm/i;Lpm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm/b;->a:Lnm/i;

    .line 5
    .line 6
    iput-object p2, p0, Lnm/b;->b:Lpm/a;

    .line 7
    .line 8
    new-instance p1, Landroidx/lifecycle/g0;

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-direct {p1, p2}, Landroidx/lifecycle/g0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnm/b;->c:Landroidx/lifecycle/g0;

    .line 15
    .line 16
    return-void
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


# virtual methods
.method public final a(Ljm/a;Lnm/l;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lnm/a0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lom/e0;

    .line 16
    .line 17
    check-cast p2, Lnm/a0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1, v1}, Lom/e0;-><init>(Lnm/b;Lnm/a0;Ljava/lang/String;Lkm/g;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v0, p2, Lnm/d;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lom/f0;

    .line 29
    .line 30
    check-cast p2, Lnm/d;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, Lom/f0;-><init>(Lnm/b;Lnm/d;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v0, p2, Lnm/t;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Lnm/x;->INSTANCE:Lnm/x;

    .line 42
    .line 43
    invoke-static {p2, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :goto_0
    new-instance v0, Lom/a0;

    .line 50
    .line 51
    check-cast p2, Lnm/f0;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2}, Lom/a0;-><init>(Lnm/b;Lnm/l;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {v0, p1}, Lzl/d0;->a3(Lnm/j;Ljm/a;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
    .line 67
.end method

.method public final b(Ljm/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lom/p0;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lom/p0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lom/m0;

    .line 17
    .line 18
    sget-object v3, Lom/r0;->f:Lom/r0;

    .line 19
    .line 20
    invoke-interface {p1}, Ljm/a;->d()Lkm/g;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p2

    .line 26
    move-object v2, p0

    .line 27
    move-object v4, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lom/m0;-><init>(Lnm/b;Lom/r0;Lom/a;Lkm/g;Lf4/v;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lom/m0;->i(Ljm/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Lom/a;->p()V

    .line 36
    .line 37
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
.end method

.method public final c(Ljm/b;Ljava/lang/Object;)Lnm/l;
    .locals 4

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lom/b0;

    .line 12
    .line 13
    new-instance v2, Lt1/n;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, v3, v0}, Lt1/n;-><init>(ILkotlin/jvm/internal/x;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v1, p0, v2, v3}, Lom/b0;-><init>(Lnm/b;Lol/d;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lom/d;->v(Ljm/b;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    check-cast p1, Lnm/l;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    const-string p1, "result"

    .line 34
    .line 35
    invoke-static {p1}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
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

.method public final d(Ljm/b;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    const-string v1, "serializer"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lom/d0;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lom/j;->c:Lom/j;

    .line 14
    .line 15
    const/16 v3, 0x80

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lom/i;->d(I)[C

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, v1, Lom/d0;->a:[C

    .line 22
    .line 23
    :try_start_0
    invoke-static {p0, v1, p1, p2}, Lzl/d0;->c3(Lnm/b;Lom/r;Ljm/b;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lom/d0;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object p2, v1, Lom/d0;->a:[C

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Lom/i;->b([C)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    sget-object p2, Lom/j;->c:Lom/j;

    .line 44
    .line 45
    iget-object v1, v1, Lom/d0;->a:[C

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lom/i;->b([C)V

    .line 54
    .line 55
    .line 56
    throw p1
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
