.class public abstract Lhm/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf4/v;

.field public static final b:Lf4/v;

.field public static final c:Lf4/v;

.field public static final d:Lf4/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf4/v;

    .line 2
    .line 3
    const-string v1, "STATE_REG"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lf4/v;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhm/g;->a:Lf4/v;

    .line 11
    .line 12
    new-instance v0, Lf4/v;

    .line 13
    .line 14
    const-string v1, "STATE_COMPLETED"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lf4/v;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhm/g;->b:Lf4/v;

    .line 20
    .line 21
    new-instance v0, Lf4/v;

    .line 22
    .line 23
    const-string v1, "STATE_CANCELLED"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lf4/v;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lhm/g;->c:Lf4/v;

    .line 29
    .line 30
    new-instance v0, Lf4/v;

    .line 31
    .line 32
    const-string v1, "NO_RESULT"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lf4/v;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lhm/g;->d:Lf4/v;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
