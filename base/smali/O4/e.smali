.class public final LO4/e;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LP4/b;


# instance fields
.field public final a:LO4/c;

.field public final b:LO4/f;

.field public final c:LO4/a;

.field public final d:LO4/b;

.field public final e:LO4/a;

.field public final f:LO4/b;

.field public final g:LO4/b;

.field public final h:LO4/b;

.field public final i:LO4/b;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, LO4/e;-><init>(LO4/c;LO4/f;LO4/a;LO4/b;LO4/a;LO4/b;LO4/b;LO4/b;LO4/b;)V

    return-void
.end method

.method public constructor <init>(LO4/c;LO4/f;LO4/a;LO4/b;LO4/a;LO4/b;LO4/b;LO4/b;LO4/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LO4/e;->j:Z

    .line 4
    iput-object p1, p0, LO4/e;->a:LO4/c;

    .line 5
    iput-object p2, p0, LO4/e;->b:LO4/f;

    .line 6
    iput-object p3, p0, LO4/e;->c:LO4/a;

    .line 7
    iput-object p4, p0, LO4/e;->d:LO4/b;

    .line 8
    iput-object p5, p0, LO4/e;->e:LO4/a;

    .line 9
    iput-object p6, p0, LO4/e;->h:LO4/b;

    .line 10
    iput-object p7, p0, LO4/e;->i:LO4/b;

    .line 11
    iput-object p8, p0, LO4/e;->f:LO4/b;

    .line 12
    iput-object p9, p0, LO4/e;->g:LO4/b;

    return-void
.end method


# virtual methods
.method public final a(LH4/j;LH4/a;LQ4/b;)LJ4/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
