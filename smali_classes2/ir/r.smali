.class public final Lir/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj/g;


# instance fields
.field public final a:Lr0/n1;

.field public final b:Lz/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Lr0/q3;->a:Lr0/q3;

    .line 7
    .line 8
    invoke-static {v0, v1}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lir/r;->a:Lr0/n1;

    .line 13
    .line 14
    new-instance v0, Lz/m;

    .line 15
    .line 16
    invoke-direct {v0}, Lz/m;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lir/r;->b:Lz/m;

    .line 20
    .line 21
    return-void
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
.method public final a()Lr0/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/r;->a:Lr0/n1;

    return-object v0
.end method

.method public final c()Lz/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/r;->b:Lz/m;

    return-object v0
.end method
