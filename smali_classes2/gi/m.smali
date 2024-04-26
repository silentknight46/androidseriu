.class public final Lgi/m;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lgi/o;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lgi/o;

.field public j:I


# direct methods
.method public constructor <init>(Lgi/o;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi/m;->i:Lgi/o;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lgi/m;->h:Ljava/lang/Object;

    iget p1, p0, Lgi/m;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgi/m;->j:I

    iget-object p1, p0, Lgi/m;->i:Lgi/o;

    invoke-virtual {p1, p0}, Lgi/o;->j(Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
