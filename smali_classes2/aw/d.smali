.class public final Law/d;
.super Law/l;
.source "SourceFile"


# static fields
.field public static final c:Law/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Law/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Law/l;-><init>(FLug/r0;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Law/d;->c:Law/d;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Law/d;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Law/d;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x1b114e29

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OneOneQuarterSpeed"

    return-object v0
.end method
