.class public final Lnv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfv/j;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    new-instance v6, Lfv/j;

    .line 2
    .line 3
    new-instance v7, Lug/z;

    .line 4
    .line 5
    const-string v1, "body_locatingyou_ca"

    .line 6
    .line 7
    sget-object v0, Ldx/e;->a:Ljava/util/List;

    .line 8
    .line 9
    const-string v2, "identity"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0xc

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v5}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-instance v3, Lfv/e;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lfv/e;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    move-object v0, v6

    .line 31
    move-object v1, v7

    .line 32
    invoke-direct/range {v0 .. v5}, Lfv/j;-><init>(Lug/r0;Lug/r0;Lfv/i;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v6, p0, Lnv/c;->a:Lfv/j;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnv/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnv/c;

    iget-object v1, p0, Lnv/c;->a:Lfv/j;

    iget-object p1, p1, Lnv/c;->a:Lfv/j;

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
    iget-object v0, p0, Lnv/c;->a:Lfv/j;

    invoke-virtual {v0}, Lfv/j;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocatingYouSettingsUiState(locatingYouState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnv/c;->a:Lfv/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
