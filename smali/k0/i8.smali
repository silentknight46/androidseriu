.class public abstract Lk0/i8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf2/c0;

.field public static final b:Lr0/o3;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v14, Lq2/g;

    .line 2
    .line 3
    sget v0, Lq2/f;->a:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v14, v0, v1}, Lq2/g;-><init>(FI)V

    .line 7
    .line 8
    .line 9
    sget-object v11, Lf2/c0;->d:Lf2/c0;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    sget-object v10, Lk0/q0;->a:Lf2/t;

    .line 24
    .line 25
    const v1, 0xe7ffff

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v15}, Lf2/c0;->a(IIJJJJLf2/t;Lf2/c0;Lk2/r;Lk2/c0;Lq2/g;Lq2/j;)Lf2/c0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lk0/i8;->a:Lf2/c0;

    .line 33
    .line 34
    sget-object v0, Lk0/c0;->n:Lk0/c0;

    .line 35
    .line 36
    new-instance v1, Lr0/o3;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lr0/a0;-><init>(Lol/a;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lk0/i8;->b:Lr0/o3;

    .line 42
    .line 43
    return-void
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
.end method

.method public static final a(Lf2/c0;Lk2/r;)Lf2/c0;
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, Lf2/c0;->a:Lf2/x;

    .line 4
    .line 5
    iget-object v0, v0, Lf2/x;->f:Lk2/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v11

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const v1, 0xffffdf

    .line 25
    .line 26
    .line 27
    move-object/from16 v11, p0

    .line 28
    .line 29
    move-object/from16 v12, p1

    .line 30
    .line 31
    invoke-static/range {v0 .. v15}, Lf2/c0;->a(IIJJJJLf2/t;Lf2/c0;Lk2/r;Lk2/c0;Lq2/g;Lq2/j;)Lf2/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    return-object v0
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
