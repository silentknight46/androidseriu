.class public final Lyj/e;
.super Lak/g;
.source "SourceFile"


# static fields
.field public static final e:Lyj/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyj/e;

    .line 2
    .line 3
    sget-object v1, Lyj/c;->i:Lyj/c;

    .line 4
    .line 5
    sget-object v2, Lyj/c;->j:Lyj/c;

    .line 6
    .line 7
    sget-object v3, Lyj/c;->k:Lyj/c;

    .line 8
    .line 9
    sget-object v4, Lyj/c;->l:Lyj/c;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lak/g;-><init>(Lol/f;Lol/f;Lol/f;Lol/f;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lyj/e;->e:Lyj/e;

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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyj/e;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lyj/e;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x8e8650d

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Standard"

    return-object v0
.end method
