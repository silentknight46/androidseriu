.class public final Ll2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/l0;


# instance fields
.field public final d:C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2022

    .line 5
    .line 6
    iput-char v0, p0, Ll2/v;->d:C

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ll2/v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ll2/v;

    .line 12
    .line 13
    iget-char p1, p1, Ll2/v;->d:C

    .line 14
    .line 15
    iget-char v1, p0, Ll2/v;->d:C

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
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
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-char v0, p0, Ll2/v;->d:C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->hashCode(C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public final v(Lf2/e;)Ll2/j0;
    .locals 4

    .line 1
    new-instance v0, Ll2/j0;

    .line 2
    .line 3
    new-instance v1, Lf2/e;

    .line 4
    .line 5
    iget-char v2, p0, Ll2/v;->d:C

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p1, p1, Lf2/e;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1, v2}, Lxl/o;->D4(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-direct {v1, p1, v2, v3}, Lf2/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ll2/s;->a:Ll2/k0;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Ll2/j0;-><init>(Lf2/e;Ll2/t;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
