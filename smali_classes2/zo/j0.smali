.class public final Lzo/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljm/h;
.end annotation


# static fields
.field public static final Companion:Lzo/i0;

.field public static final c:[Ljm/b;


# instance fields
.field public final a:Lug/r0;

.field public final b:Lug/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzo/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzo/j0;->Companion:Lzo/i0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljm/b;

    .line 10
    .line 11
    new-instance v1, Lug/t0;

    .line 12
    .line 13
    invoke-direct {v1}, Lug/t0;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    new-instance v1, Lug/t0;

    .line 20
    .line 21
    invoke-direct {v1}, Lug/t0;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sput-object v0, Lzo/j0;->c:[Ljm/b;

    .line 28
    .line 29
    return-void
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

.method public constructor <init>(ILug/r0;Lug/r0;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzo/j0;->a:Lug/r0;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iput-object v2, p0, Lzo/j0;->b:Lug/r0;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lzo/j0;->b:Lug/r0;

    :goto_0
    return-void

    .line 13
    :cond_1
    sget-object p2, Lzo/h0;->b:Lmm/y0;

    .line 14
    invoke-static {p1, v1, p2}, Lc8/f0;->z0(IILmm/y0;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    .line 1
    invoke-static {p1, v0, p1}, Lk0/t4;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lug/v;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lzo/j0;-><init>(Lug/v;Lug/r0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    .line 6
    invoke-static {p1, v0, p1}, Lk0/t4;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lug/v;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 7
    new-instance v0, Lug/v;

    invoke-direct {v0, p2}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-direct {p0, p1, v0}, Lzo/j0;-><init>(Lug/v;Lug/r0;)V

    return-void
.end method

.method public constructor <init>(Lug/v;Lug/r0;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo/j0;->a:Lug/r0;

    iput-object p2, p0, Lzo/j0;->b:Lug/r0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzo/j0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzo/j0;

    iget-object v1, p1, Lzo/j0;->a:Lug/r0;

    iget-object v3, p0, Lzo/j0;->a:Lug/r0;

    invoke-static {v3, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzo/j0;->b:Lug/r0;

    iget-object p1, p1, Lzo/j0;->b:Lug/r0;

    invoke-static {v1, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzo/j0;->a:Lug/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzo/j0;->b:Lug/r0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebUrl(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzo/j0;->a:Lug/r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzo/j0;->b:Lug/r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
