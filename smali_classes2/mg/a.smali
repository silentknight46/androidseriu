.class public final Lmg/a;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lmg/b;

.field public i:I


# direct methods
.method public constructor <init>(Lmg/b;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg/a;->h:Lmg/b;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lmg/a;->g:Ljava/lang/Object;

    iget p1, p0, Lmg/a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmg/a;->i:I

    iget-object p1, p0, Lmg/a;->h:Lmg/b;

    invoke-virtual {p1, p0}, Lmg/b;->a(Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
