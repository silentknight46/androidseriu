.class public final Lnn/f;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lnn/g;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lnn/g;

.field public j:I


# direct methods
.method public constructor <init>(Lnn/g;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnn/f;->i:Lnn/g;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lnn/f;->h:Ljava/lang/Object;

    iget p1, p0, Lnn/f;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnn/f;->j:I

    iget-object p1, p0, Lnn/f;->i:Lnn/g;

    invoke-virtual {p1, p0}, Lnn/g;->a(Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
