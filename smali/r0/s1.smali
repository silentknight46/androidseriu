.class public final Lr0/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/g1;
.implements Lzl/c0;


# instance fields
.field public final d:Lgl/j;

.field public final synthetic e:Lr0/g1;


# direct methods
.method public constructor <init>(Lr0/g1;Lgl/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr0/s1;->d:Lgl/j;

    .line 5
    .line 6
    iput-object p1, p0, Lr0/s1;->e:Lr0/g1;

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
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/s1;->e:Lr0/g1;

    invoke-interface {v0}, Lr0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lgl/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/s1;->d:Lgl/j;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/s1;->e:Lr0/g1;

    invoke-interface {v0, p1}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
