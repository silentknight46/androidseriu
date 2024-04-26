.class public final Lzj/m;
.super Lzj/v;
.source "SourceFile"


# static fields
.field public static final d:Lzj/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzj/m;

    .line 2
    .line 3
    sget-object v1, Lzj/g;->o:Lzj/g;

    .line 4
    .line 5
    sget-object v2, Lzj/g;->p:Lzj/g;

    .line 6
    .line 7
    sget-object v3, Lzj/g;->q:Lzj/g;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lzj/v;-><init>(Lol/i;Lol/i;Lol/i;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lzj/m;->d:Lzj/m;

    .line 13
    .line 14
    return-void
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
    instance-of v1, p1, Lzj/m;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lzj/m;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x5c40e000

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OverlayTertiary"

    return-object v0
.end method
