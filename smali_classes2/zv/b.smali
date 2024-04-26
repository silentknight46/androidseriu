.class public final Lzv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv/e;


# static fields
.field public static final a:Lzv/b;

.field public static final b:Lug/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzv/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzv/b;->a:Lzv/b;

    .line 7
    .line 8
    sget-object v0, Ldx/e;->a:Ljava/util/List;

    .line 9
    .line 10
    const-string v0, "label_sleeptimer_1"

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    const-string v2, "playback"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v3, v3, v1}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lzv/b;->b:Lug/z;

    .line 21
    .line 22
    return-void
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
    instance-of v1, p1, Lzv/b;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lzv/b;

    return v0
.end method

.method public final getTitle()Lug/r0;
    .locals 1

    .line 1
    sget-object v0, Lzv/b;->b:Lug/z;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x273bc315

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Off"

    return-object v0
.end method
