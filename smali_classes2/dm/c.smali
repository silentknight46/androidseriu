.class public abstract Ldm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lgl/e;

.field public static final b:Lf4/v;

.field public static final c:Lf4/v;

.field public static final d:Lf4/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lgl/e;

    .line 3
    .line 4
    sput-object v0, Ldm/c;->a:[Lgl/e;

    .line 5
    .line 6
    new-instance v0, Lf4/v;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lf4/v;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldm/c;->b:Lf4/v;

    .line 16
    .line 17
    new-instance v0, Lf4/v;

    .line 18
    .line 19
    const-string v1, "UNINITIALIZED"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lf4/v;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ldm/c;->c:Lf4/v;

    .line 25
    .line 26
    new-instance v0, Lf4/v;

    .line 27
    .line 28
    const-string v1, "DONE"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lf4/v;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ldm/c;->d:Lf4/v;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
