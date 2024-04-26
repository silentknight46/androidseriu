.class public final Lxe/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljm/h;
.end annotation


# static fields
.field public static final Companion:Lxe/l0;

.field public static final c:[Ljm/b;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxe/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxe/s0;->Companion:Lxe/l0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljm/b;

    .line 10
    .line 11
    new-instance v1, Lmm/i0;

    .line 12
    .line 13
    sget-object v2, Lmm/j1;->a:Lmm/j1;

    .line 14
    .line 15
    sget-object v3, Lxe/m0;->a:Lxe/m0;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lmm/i0;-><init>(Ljm/b;Ljm/b;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    new-instance v1, Lmm/d;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v1, v2, v3}, Lmm/d;-><init>(Ljm/b;I)V

    .line 27
    .line 28
    .line 29
    aput-object v1, v0, v3

    .line 30
    .line 31
    sput-object v0, Lxe/s0;->c:[Ljm/b;

    .line 32
    .line 33
    return-void
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

.method public constructor <init>(ILjava/util/Map;Ljava/util/Set;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxe/s0;->a:Ljava/util/Map;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lxe/s0;->b:Ljava/util/Set;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lxe/s0;->b:Ljava/util/Set;

    :goto_0
    return-void

    .line 3
    :cond_1
    sget-object p2, Lxe/k0;->b:Lmm/y0;

    .line 4
    invoke-static {p1, v1, p2}, Lc8/f0;->z0(IILmm/y0;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/s0;->a:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lxe/s0;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxe/s0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxe/s0;

    iget-object v1, p0, Lxe/s0;->a:Ljava/util/Map;

    iget-object p1, p1, Lxe/s0;->a:Ljava/util/Map;

    invoke-static {v1, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/s0;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfigResponse(domains="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxe/s0;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
