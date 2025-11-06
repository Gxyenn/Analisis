.class public final Lw6/d;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final e:LH6/a;


# instance fields
.field public final a:LH6/c;

.field public final b:LH6/c;

.field public final c:LH6/c;

.field public final d:LH6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH6/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH6/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw6/d;->e:LH6/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LH6/c;LH6/c;LH6/c;LH6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6/d;->a:LH6/c;

    .line 5
    .line 6
    iput-object p3, p0, Lw6/d;->b:LH6/c;

    .line 7
    .line 8
    iput-object p4, p0, Lw6/d;->c:LH6/c;

    .line 9
    .line 10
    iput-object p2, p0, Lw6/d;->d:LH6/c;

    .line 11
    .line 12
    return-void
.end method
