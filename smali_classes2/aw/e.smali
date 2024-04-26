.class public final Law/e;
.super Law/l;
.source "SourceFile"


# static fields
.field public static final c:Law/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Law/e;

    .line 2
    .line 3
    new-instance v7, Lug/z;

    .line 4
    .line 5
    const-string v2, "speed_normal"

    .line 6
    .line 7
    sget-object v1, Ldx/e;->a:Ljava/util/List;

    .line 8
    .line 9
    const-string v3, "playback"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0xc

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    invoke-direct/range {v1 .. v6}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v0, v1, v7}, Law/l;-><init>(FLug/r0;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Law/e;->c:Law/e;

    .line 25
    .line 26
    return-void
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
    instance-of v1, p1, Law/e;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Law/e;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x453af31d

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OneSpeed"

    return-object v0
.end method
