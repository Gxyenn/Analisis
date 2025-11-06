.class public final Landroidx/room/S;
.super LSa/c;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public a:Landroidx/room/W;

.field public b:Landroidx/room/r;

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Landroidx/room/W;

.field public j:I


# direct methods
.method public constructor <init>(Landroidx/room/W;LSa/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/S;->i:Landroidx/room/W;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LSa/c;-><init>(LQa/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/room/S;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/room/S;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/room/S;->j:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Landroidx/room/S;->i:Landroidx/room/W;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p0}, Landroidx/room/W;->c(Landroidx/room/W;Landroidx/room/M;ILSa/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
