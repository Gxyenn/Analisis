.class public final Lfc/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lec/k;


# static fields
.field public static final c:Lzb/r;


# instance fields
.field public final a:La8/m;

.field public final b:La8/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzb/r;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/json; charset=UTF-8"

    .line 4
    .line 5
    invoke-static {v0}, Ll4/f;->n(Ljava/lang/String;)Lzb/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfc/b;->c:Lzb/r;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(La8/m;La8/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc/b;->a:La8/m;

    .line 5
    .line 6
    iput-object p2, p0, Lfc/b;->b:La8/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LNb/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    new-instance v2, LNb/j;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v0, v3}, LNb/j;-><init>(LNb/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lfc/b;->a:La8/m;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, La8/m;->f(Ljava/io/Writer;)Li8/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lfc/b;->b:La8/z;

    .line 26
    .line 27
    invoke-virtual {v2, v1, p1}, La8/z;->write(Li8/b;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Li8/b;->close()V

    .line 31
    .line 32
    .line 33
    iget-wide v1, v0, LNb/k;->b:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, LNb/k;->l(J)LNb/n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "content"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lec/M;

    .line 45
    .line 46
    sget-object v1, Lfc/b;->c:Lzb/r;

    .line 47
    .line 48
    invoke-direct {v0, v1, p1}, Lec/M;-><init>(Lzb/r;LNb/n;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
