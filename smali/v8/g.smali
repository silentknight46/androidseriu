.class public final Lv8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lg9/b;

.field public c:Lcl/m;

.field public d:Lcl/d;

.field public final e:Li7/t;

.field public f:Ll9/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv8/g;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, Ll9/d;->a:Lg9/b;

    .line 11
    .line 12
    iput-object p1, p0, Lv8/g;->b:Lg9/b;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lv8/g;->c:Lcl/m;

    .line 16
    .line 17
    iput-object p1, p0, Lv8/g;->d:Lcl/d;

    .line 18
    .line 19
    new-instance v0, Li7/t;

    .line 20
    .line 21
    sget-object v1, Lx8/j;->d:Lx8/j;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v0, Li7/t;->b:Z

    .line 28
    .line 29
    iput-boolean v2, v0, Li7/t;->c:Z

    .line 30
    .line 31
    iput-boolean v2, v0, Li7/t;->d:Z

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    iput v2, v0, Li7/t;->a:I

    .line 35
    .line 36
    iput-object v1, v0, Li7/t;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lv8/g;->e:Li7/t;

    .line 39
    .line 40
    iput-object p1, p0, Lv8/g;->f:Ll9/j;

    .line 41
    .line 42
    return-void
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


# virtual methods
.method public final a()Lv8/p;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lv8/p;

    .line 4
    .line 5
    iget-object v2, v0, Lv8/g;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v0, Lv8/g;->b:Lg9/b;

    .line 8
    .line 9
    new-instance v1, Lv8/e;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v0, v4}, Lv8/e;-><init>(Lv8/g;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lwv/d;->q1(Lol/a;)Lcl/m;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v1, v0, Lv8/g;->c:Lcl/m;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lv8/e;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, v0, v5}, Lv8/e;-><init>(Lv8/g;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lwv/d;->q1(Lol/a;)Lcl/m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    move-object v5, v1

    .line 34
    iget-object v1, v0, Lv8/g;->d:Lcl/d;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lv8/f;->d:Lv8/f;

    .line 39
    .line 40
    invoke-static {v1}, Lwv/d;->q1(Lol/a;)Lcl/m;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    move-object v6, v1

    .line 45
    new-instance v7, Lv8/b;

    .line 46
    .line 47
    sget-object v16, Ldl/x;->d:Ldl/x;

    .line 48
    .line 49
    move-object v11, v7

    .line 50
    move-object/from16 v12, v16

    .line 51
    .line 52
    move-object/from16 v13, v16

    .line 53
    .line 54
    move-object/from16 v14, v16

    .line 55
    .line 56
    move-object/from16 v15, v16

    .line 57
    .line 58
    invoke-direct/range {v11 .. v16}, Lv8/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v8, v0, Lv8/g;->e:Li7/t;

    .line 62
    .line 63
    iget-object v9, v0, Lv8/g;->f:Ll9/j;

    .line 64
    .line 65
    move-object v1, v10

    .line 66
    invoke-direct/range {v1 .. v9}, Lv8/p;-><init>(Landroid/content/Context;Lg9/b;Lcl/m;Lcl/m;Lcl/f;Lv8/b;Li7/t;Ll9/j;)V

    .line 67
    .line 68
    .line 69
    return-object v10
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
.end method
