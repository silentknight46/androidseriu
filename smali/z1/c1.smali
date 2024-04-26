.class public final Lz1/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/w2;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/ActionMode;

.field public final c:La2/b;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/c1;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance p1, La2/b;

    .line 7
    .line 8
    new-instance v0, Lv/l0;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lv/l0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, La2/b;-><init>(Lv/l0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lz1/c1;->c:La2/b;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lz1/c1;->d:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
